<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Poste de travail" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Old-Main" Type="Folder">
			<Item Name="FROG_smaract_program_with_calibration.vi" Type="VI" URL="../FROG_smaract_program_with_calibration.vi"/>
		</Item>
		<Item Name="Spectro Ocean Optics" Type="Folder">
			<Item Name="Wrapper_closeAllSpectrometers_Mod.vi" Type="VI" URL="../Wrapper_closeAllSpectrometers_Mod.vi"/>
			<Item Name="Wrapper_Create_Mod.vi" Type="VI" URL="../Wrapper_Create_Mod.vi"/>
			<Item Name="Wrapper_Destroy_Mod.vi" Type="VI" URL="../Wrapper_Destroy_Mod.vi"/>
			<Item Name="Wrapper_getName_Mod.vi" Type="VI" URL="../Wrapper_getName_Mod.vi"/>
			<Item Name="Wrapper_getSerialNumber_Mod.vi" Type="VI" URL="../Wrapper_getSerialNumber_Mod.vi"/>
			<Item Name="Wrapper_openAllSpectrometers_Mod.vi" Type="VI" URL="../Wrapper_openAllSpectrometers_Mod.vi"/>
			<Item Name="Wrapper_setIntegrationTime_Mod.vi" Type="VI" URL="../Wrapper_setIntegrationTime_Mod.vi"/>
			<Item Name="Wrapper_getSpectrum_Mod.vi" Type="VI" URL="../Wrapper_getSpectrum_Mod.vi"/>
			<Item Name="Wrapper_getWavelengths_Mod.vi" Type="VI" URL="../Wrapper_getWavelengths_Mod.vi"/>
		</Item>
		<Item Name="Icone" Type="Folder">
			<Item Name="Frog.ico" Type="Document" URL="../Icone/Frog.ico"/>
		</Item>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Property Name="ShowPackages" Type="Bool">true</Property>
			<Item Name="lv_toml [marked as required but not called by project VIs]" Type="{2DC17C6E-B9FF-4CBE-BC4B-3D45FE0534D9}">
				<Property Name="package-name" Type="Str">lv_toml</Property>
				<Property Name="package-type" Type="Str">vipm</Property>
			</Item>
			<Item Name="sc_workers_framework_core [marked as required but not called by project VIs]" Type="{2DC17C6E-B9FF-4CBE-BC4B-3D45FE0534D9}">
				<Property Name="package-name" Type="Str">sc_workers_framework_core</Property>
				<Property Name="package-type" Type="Str">vipm</Property>
			</Item>
		</Item>
		<Item Name="UI SmarAct.lvclass" Type="LVClass" URL="../Workers/UI SmarAct/UI SmarAct.lvclass"/>
		<Item Name="Spectro Acquisition.lvclass" Type="LVClass" URL="../Workers/Spectro Acquisition/Spectro Acquisition.lvclass"/>
		<Item Name="test Image.vi" Type="VI" URL="../test Image.vi"/>
		<Item Name="test boucle For.vi" Type="VI" URL="../test boucle For.vi"/>
		<Item Name="test conversion fichier.vi" Type="VI" URL="../test conversion fichier.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="LV-TOML.lvlib" Type="Library" URL="/&lt;userlib&gt;/LV-TOML/lib/LV-TOML.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="Enum - Rows Columns.ctl" Type="VI" URL="/&lt;userlib&gt;/_Hooovahh/Array VIMs/Controls/Enum - Rows Columns.ctl"/>
				<Item Name="Convert 2D Array to 1D Array-VIM.vim" Type="VI" URL="/&lt;userlib&gt;/_Hooovahh/Array VIMs/Convert 2D Array to 1D Array-VIM.vim"/>
				<Item Name="Convert 1D Array to 2D Array-VIM.vim" Type="VI" URL="/&lt;userlib&gt;/_Hooovahh/Array VIMs/Convert 1D Array to 2D Array-VIM.vim"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bold Particular String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Bold Particular String.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Debug Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Workers/Debugger/Debug Client/Debug Client.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Num to Bold Hex Str.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ProbeSupport.llb/Num to Bold Hex Str.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Refnum in Hex str.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ProbeSupport.llb/Refnum in Hex str.vi"/>
				<Item Name="Refnum Num Not A Refnum Str.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ProbeSupport.llb/Refnum Num Not A Refnum Str.vi"/>
				<Item Name="SA_CloseSystem.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_CloseSystem.vi"/>
				<Item Name="SA_FindReferenceMark_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_FindReferenceMark_S.vi"/>
				<Item Name="SA_GetAvailableSystems.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_GetAvailableSystems.vi"/>
				<Item Name="SA_GetPosition_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GetPosition_S.vi"/>
				<Item Name="SA_GetStatus_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GetStatus_S.vi"/>
				<Item Name="SA_GetSystemLocator.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_GetSystemLocator.vi"/>
				<Item Name="SA_GotoPositionAbsolute_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GotoPositionAbsolute_S.vi"/>
				<Item Name="SA_GotoPositionRelative_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GotoPositionRelative_S.vi"/>
				<Item Name="SA_OpenSystem.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_OpenSystem.vi"/>
				<Item Name="SA_ReleaseSystems.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_ReleaseSystems.vi"/>
				<Item Name="SA_SetClosedLoopMaxFrequency_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_SetClosedLoopMaxFrequency_S.vi"/>
				<Item Name="SA_SetClosedLoopMoveSpeed_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_SetClosedLoopMoveSpeed_S.vi"/>
				<Item Name="SA_SetPosition_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_SetPosition_S.vi"/>
				<Item Name="SA_SetSensorEnabled_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_SetSensorEnabled_S.vi"/>
				<Item Name="SA_Stop_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_Stop_S.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Workers.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Workers/Library/Workers.lvlib"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="common32.dll" Type="Document" URL="common32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OmniDriver32.dll" Type="Document" URL="OmniDriver32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Wrapper_getMaximumIntegrationTime.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_getMaximumIntegrationTime.vi"/>
			<Item Name="Wrapper_getMinimumIntegrationTime.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_getMinimumIntegrationTime.vi"/>
			<Item Name="Wrapper_getWavelengths.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_getWavelengths.vi"/>
			<Item Name="Wrapper_Create.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_Create.vi"/>
			<Item Name="Wrapper_openAllSpectrometers.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_openAllSpectrometers.vi"/>
			<Item Name="Wrapper_setIntegrationTime.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_setIntegrationTime.vi"/>
			<Item Name="Wrapper_getSpectrum.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_getSpectrum.vi"/>
			<Item Name="Wrapper_closeAllSpectrometers.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_closeAllSpectrometers.vi"/>
			<Item Name="Wrapper_Destroy.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_Destroy.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="FROG" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{792BECF3-5BBD-4C70-A8A2-323ABBEB4C70}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8A6B09EB-F57C-4AB6-AF00-21D52BD7D0A8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5E3B6151-EA3A-4BDA-9021-655E31B00109}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FROG</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Construction</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CB78AED5-EC50-4490-98AE-2FC41ACDA9B8}</Property>
				<Property Name="Bld_version.build" Type="Int">15</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FROG-LV.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Construction/FROG-LV.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../Construction/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/Poste de travail/Icone/Frog.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{1587680C-D169-4B8F-8603-C7E04C58A868}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/UI SmarAct.lvclass/Main.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Poste de travail/Spectro Ocean Optics/Wrapper_closeAllSpectrometers_Mod.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Poste de travail/Spectro Ocean Optics/Wrapper_Create_Mod.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[4].itemID" Type="Ref">/Poste de travail/Spectro Ocean Optics/Wrapper_Destroy_Mod.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[5].itemID" Type="Ref">/Poste de travail/Spectro Ocean Optics/Wrapper_getName_Mod.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[6].itemID" Type="Ref">/Poste de travail/Spectro Ocean Optics/Wrapper_getSerialNumber_Mod.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[7].itemID" Type="Ref">/Poste de travail/Spectro Ocean Optics/Wrapper_openAllSpectrometers_Mod.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[8].itemID" Type="Ref">/Poste de travail/Spectro Ocean Optics/Wrapper_setIntegrationTime_Mod.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FROG</Property>
				<Property Name="TgtF_internalName" Type="Str">FROG</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">FROG</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0CAEE093-17CF-40A3-9CF2-7C3831F83CBE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FROG-LV.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
