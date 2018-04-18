<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Custom Controls" Type="Folder">
				<Item Name="Delete.ctl" Type="VI" URL="../Controls/Custom Controls/Delete.ctl"/>
				<Item Name="Filter.ctl" Type="VI" URL="../Controls/Custom Controls/Filter.ctl"/>
				<Item Name="Hide.ctl" Type="VI" URL="../Controls/Custom Controls/Hide.ctl"/>
			</Item>
			<Item Name="Address.ctl" Type="VI" URL="../Controls/Address.ctl"/>
			<Item Name="Config Settings.ctl" Type="VI" URL="../Controls/Config Settings.ctl"/>
			<Item Name="Data.ctl" Type="VI" URL="../Controls/Data.ctl"/>
			<Item Name="Fields.ctl" Type="VI" URL="../Controls/Fields.ctl"/>
			<Item Name="Filter Criteria.ctl" Type="VI" URL="../Controls/Filter Criteria.ctl"/>
			<Item Name="FP Control Refs.ctl" Type="VI" URL="../Controls/FP Control Refs.ctl"/>
			<Item Name="Operator.ctl" Type="VI" URL="../Controls/Operator.ctl"/>
			<Item Name="Property.ctl" Type="VI" URL="../Controls/Property.ctl"/>
			<Item Name="Search String Type.ctl" Type="VI" URL="../SubVIs/Web/Search String Type.ctl"/>
			<Item Name="Sort Order.ctl" Type="VI" URL="../Controls/Sort Order.ctl"/>
			<Item Name="States.ctl" Type="VI" URL="../Controls/States.ctl"/>
			<Item Name="Web Filter Cluster.ctl" Type="VI" URL="../Controls/Web Filter Cluster.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Config" Type="Folder">
				<Item Name="Config.ini" Type="Document" URL="../SubVIs/Config/Config.ini"/>
				<Item Name="Read Config File.vi" Type="VI" URL="../SubVIs/Config/Read Config File.vi"/>
			</Item>
			<Item Name="Filters/Sorting" Type="Folder">
				<Item Name="Apply Filter To Properties.vi" Type="VI" URL="../SubVIs/Filtering/Apply Filter To Properties.vi"/>
				<Item Name="Set Filters.vi" Type="VI" URL="../SubVIs/Filtering/Set Filters.vi"/>
			</Item>
			<Item Name="Web" Type="Folder">
				<Item Name="API" Type="Folder"/>
				<Item Name="Scrape" Type="Folder">
					<Item Name="Convert Area to Web Address.vi" Type="VI" URL="../SubVIs/Web/Convert Area to Web Address.vi"/>
					<Item Name="Get Total Pages.vi" Type="VI" URL="../SubVIs/Web/Get Total Pages.vi"/>
					<Item Name="Search for Pages.vi" Type="VI" URL="../SubVIs/Web/Search for Pages.vi"/>
				</Item>
				<Item Name="Submit HTTP Request.vi" Type="VI" URL="../SubVIs/Web/Submit HTTP Request.vi"/>
			</Item>
			<Item Name="Convert Filters to Web Address.vi" Type="VI" URL="../SubVIs/Web/Scrape/Convert Filters to Web Address.vi"/>
			<Item Name="Template.vit" Type="VI" URL="../SubVIs/Template.vit"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Research.vi" Type="VI" URL="../SubVIs/Research.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
