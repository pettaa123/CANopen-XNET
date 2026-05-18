<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">AF_Debug_Trace,TRUE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="TopVI" Type="Xml">..\Example\Launcher.vi</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="example" Type="Folder">
			<Item Name="Home.lvlib" Type="Library" URL="../Example/Home/Home.lvlib"/>
			<Item Name="Interactor.lvlib" Type="Library" URL="../Example/Interactor/Interactor.lvlib"/>
			<Item Name="Launcher.vi" Type="VI" URL="../Example/Launcher.vi"/>
			<Item Name="Network Management UI.lvlib" Type="Library" URL="../Example/Network Management UI/Network Management UI.lvlib"/>
			<Item Name="Object Dictionary UI.lvlib" Type="Library" URL="../Example/Object Dictionary UI/Object Dictionary UI.lvlib"/>
		</Item>
		<Item Name="CANopen Master.lvlib" Type="Library" URL="../source/CANopen Master.lvlib"/>
		<Item Name="CANopen.lvlib" Type="Library" URL="../source/CANopen.lvlib"/>
		<Item Name="Electronic Datasheet.lvlib" Type="Library" URL="../../EDS-File-Viewer/source/Core/Electronic Datasheet.lvlib"/>
		<Item Name="Untitled4.vi" Type="VI" URL="../CANopen/Untitled4.vi"/>
		<Item Name="Untitled5.vi" Type="VI" URL="../CANopen/Untitled5.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
