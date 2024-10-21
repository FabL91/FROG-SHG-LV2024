<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Poste de travail" Type="My Computer">
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
		<Item Name="UI SmarAct.lvclass" Type="LVClass" URL="../Workers/UI SmarAct/UI SmarAct.lvclass"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="LV-TOML.lvlib" Type="Library" URL="/&lt;userlib&gt;/LV-TOML/lib/LV-TOML.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
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
				<Item Name="SA_GetClosedLoopMoveAcceleration_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GetClosedLoopMoveAcceleration_S.vi"/>
				<Item Name="SA_GetPosition_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GetPosition_S.vi"/>
				<Item Name="SA_GetStatus_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GetStatus_S.vi"/>
				<Item Name="SA_GetSystemLocator.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_GetSystemLocator.vi"/>
				<Item Name="SA_GotoPositionAbsolute_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GotoPositionAbsolute_S.vi"/>
				<Item Name="SA_GotoPositionRelative_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_GotoPositionRelative_S.vi"/>
				<Item Name="SA_OpenSystem.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_OpenSystem.vi"/>
				<Item Name="SA_ReleaseSystems.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_ReleaseSystems.vi"/>
				<Item Name="SA_SetClosedLoopMaxFrequency_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_SetClosedLoopMaxFrequency_S.vi"/>
				<Item Name="SA_SetClosedLoopMoveAcceleration_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_SetClosedLoopMoveAcceleration_S.vi"/>
				<Item Name="SA_SetClosedLoopMoveSpeed_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_SetClosedLoopMoveSpeed_S.vi"/>
				<Item Name="SA_SetPosition_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_SetPosition_S.vi"/>
				<Item Name="SA_SetSensorEnabled_S.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Synchronous/SA_SetSensorEnabled_S.vi"/>
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
			</Item>
			<Item Name="common32.dll" Type="Document" URL="common32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MCSControl.dll" Type="Document" URL="../../../../../SmarAct/MCS/SDK/lib/MCSControl.dll"/>
			<Item Name="OmniDriver32.dll" Type="Document" URL="OmniDriver32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Wrapper_closeAllSpectrometers.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_closeAllSpectrometers.vi"/>
			<Item Name="Wrapper_Create.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_Create.vi"/>
			<Item Name="Wrapper_Destroy.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_Destroy.vi"/>
			<Item Name="Wrapper_getSpectrum.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_getSpectrum.vi"/>
			<Item Name="Wrapper_getWavelengths.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_getWavelengths.vi"/>
			<Item Name="Wrapper_openAllSpectrometers.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_openAllSpectrometers.vi"/>
			<Item Name="Wrapper_setIntegrationTime.vi" Type="VI" URL="../../../../../Program Files (x86)/Ocean Optics/OmniDriver/labview/win32/Version8.5/Wrapper.llb/Wrapper_setIntegrationTime.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build"/>
	</Item>
</Project>
