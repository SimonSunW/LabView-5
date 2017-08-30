<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="client.vi" Type="VI" URL="../client.vi"/>
		<Item Name="operacja.vi" Type="VI" URL="../operacja.vi"/>
		<Item Name="server.vi" Type="VI" URL="../server.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
			</Item>
			<Item Name="Control 1.ctl" Type="VI" URL="../defs/Control 1.ctl"/>
			<Item Name="Control 2.ctl" Type="VI" URL="../defs/Control 2.ctl"/>
			<Item Name="Control 3.ctl" Type="VI" URL="../defs/Control 3.ctl"/>
			<Item Name="Control 4.ctl" Type="VI" URL="../defs/Control 4.ctl"/>
			<Item Name="Control 5.ctl" Type="VI" URL="../defs/Control 5.ctl"/>
			<Item Name="Control 6.ctl" Type="VI" URL="../defs/Control 6.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
