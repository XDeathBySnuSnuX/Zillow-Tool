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
			<Item Name="Data.ctl" Type="VI" URL="../Controls/Data.ctl"/>
			<Item Name="Fields.ctl" Type="VI" URL="../Controls/Fields.ctl"/>
			<Item Name="Filter Criteria.ctl" Type="VI" URL="../Controls/Filter Criteria.ctl"/>
			<Item Name="FP Control Refs.ctl" Type="VI" URL="../Controls/FP Control Refs.ctl"/>
			<Item Name="Operator.ctl" Type="VI" URL="../Controls/Operator.ctl"/>
			<Item Name="Property.ctl" Type="VI" URL="../Controls/Property.ctl"/>
			<Item Name="States.ctl" Type="VI" URL="../Controls/States.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Filters" Type="Folder">
				<Item Name="Apply Filter.vi" Type="VI" URL="../SubVIs/Filtering/Apply Filter.vi"/>
				<Item Name="Filter Properties.vi" Type="VI" URL="../SubVIs/Filtering/Filter Properties.vi"/>
			</Item>
			<Item Name="Web" Type="Folder">
				<Item Name="Convert to Searchable Web Address.vi" Type="VI" URL="../SubVIs/Web/Convert to Searchable Web Address.vi"/>
				<Item Name="Submit HTTP Request.vi" Type="VI" URL="../SubVIs/Web/Submit HTTP Request.vi"/>
			</Item>
			<Item Name="Template.vit" Type="VI" URL="../SubVIs/Template.vit"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Research.vi" Type="VI" URL="../SubVIs/Research.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
