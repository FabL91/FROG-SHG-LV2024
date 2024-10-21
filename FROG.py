# -*- coding: utf-8 -*-
"""
Created on Fri Oct 11 11:37:16 2019

@author: sfroehli

Python version of Dominiks script to format the data from the FROG measurements for the FROG retrieval program.

The loading is just taking files of the format:

Number of delay points = xxx
Number of wavelength points = xxx
Delay increment = xxx
[Wavelength vector]
xxx
[Data array]
xxx


First it loads the data, after it is formatting them in the way they are expected by the FROG program of DeLong (https://github.com/kenwdelong/frog). 
Which is a one line header containing the number of delay and wavelength points, the delay and wavelength steps and the central wavelength.
The actual data is expected in a matrix containing an intensity value for each point and having the dimensions of wavelength and delay.
To achive this the data has to be reshaped from an array into a matrix and interpolated to get a constant wavelength increment.
Afterwards the neccessary header values are calculated and everything is saved.

Should be able to read files with comas as a decimal separator
"""

#%% packages

import numpy as np
import tkinter as tk
import os as os
from scipy import interpolate
from tkinter import filedialog

#%%

# starting tkinter; mostly convienience

root = tk.Tk()
root.withdraw()

#%% loading of the data

filepath_input = tk.filedialog.askopenfilename()

with open(filepath_input, 'r') as file:
    file_content = file.readlines()


if file_content[0][0:22] == 'Number of delay points':
    DelayPoints_number = int(float(file_content[0].split(' ')[-1].replace(',','.')))
else:
    print('Error file not formated as expected')
    
if file_content[1][0:27] == 'Number of wavelength points':
    WavelengthPoints_number = int(file_content[1].split(' ')[-1].replace(',','.'))
else:
    print('Error file not formated as expected')

if file_content[2][0:15] == 'Delay increment':
    DelayPoints_increment = float(file_content[2].split(' ')[-1].replace(',','.'))
else:
    print('Error file not formated as expected')
   
Wavelength_original = np.array([float(number.replace(',','.')) for number in file_content[4].split('\t')])  
data = np.array([float(number.replace(',','.')) for number in file_content[6].split('\t')])

del file_content
#%% formating data

# reshaping the data array into a matrix
data = data.reshape((WavelengthPoints_number, DelayPoints_number))


# generating new axis (& fixing the wavelength increment)
DelayVector = np.linspace(-DelayPoints_number * (DelayPoints_increment / 2), DelayPoints_number * (DelayPoints_increment / 2), DelayPoints_number)
Wavelength_new = np.linspace(Wavelength_original[0], Wavelength_original[-1], WavelengthPoints_number)

# calculating header values
WavelengthPoints_increment = np.mean(np.diff(Wavelength_original))
WavelengthPoints_center = Wavelength_new[int(WavelengthPoints_number / 2)]

# grid data & interpolate for the new axis
interpol_function = interpolate.interp2d(DelayVector, Wavelength_original, data, kind='cubic')
data_new = interpol_function(DelayVector, Wavelength_new)

#%% saving into new file

# construction of output filename
directory, filename = os.path.split(os.path.abspath(filepath_input))
filepath_output = os.path.join(directory, os.path.splitext(filename)[0] + '_reshaped' + '.txt')

# header
Header = str(DelayPoints_number) + ' ' + str(WavelengthPoints_number) + ' ' + str(DelayPoints_increment) + ' ' + str(WavelengthPoints_increment) + ' ' + str(WavelengthPoints_center)

# data
np.savetxt(filepath_output, data_new, delimiter='\t', header=Header, comments='')

#%% clean up

# garbage collection
 
