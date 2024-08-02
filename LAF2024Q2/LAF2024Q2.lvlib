<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Crystal Balls" Type="Folder">
		<Item Name="Fix" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="BK-Fix-PSU.lvclass" Type="LVClass" URL="../BK-Fix-PSU/BK-Fix-PSU.lvclass"/>
				<Item Name="Keithley230X-Fix.lvclass" Type="LVClass" URL="../Keithley230X-Fix/Keithley230X-Fix.lvclass"/>
				<Item Name="PowerSupply-Fix.lvclass" Type="LVClass" URL="../PowerSupply-Fix/PowerSupply-Fix.lvclass"/>
				<Item Name="PowerSupplyVisa-Fix.lvclass" Type="LVClass" URL="../PowerSupplyVisa-Fix/PowerSupplyVisa-Fix.lvclass"/>
				<Item Name="PsuVisaSim-Fix.lvclass" Type="LVClass" URL="../PsuVisaSim-Fix/PsuVisaSim-Fix.lvclass"/>
			</Item>
			<Item Name="HAL Fix Test.vi" Type="VI" URL="../HAL Fix Test.vi"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="BK-PSU.lvclass" Type="LVClass" URL="../BK-PSU/BK-PSU.lvclass"/>
			<Item Name="Keithley230X.lvclass" Type="LVClass" URL="../Keithley230X/Keithley230X.lvclass"/>
			<Item Name="PowerSupply.lvclass" Type="LVClass" URL="../PowerSupply/PowerSupply.lvclass"/>
			<Item Name="PowerSupplyVisa.lvclass" Type="LVClass" URL="../PowerSupplyVisa/PowerSupplyVisa.lvclass"/>
			<Item Name="PsuVisaSim.lvclass" Type="LVClass" URL="../PsuVisaSim/PsuVisaSim.lvclass"/>
		</Item>
		<Item Name="HAL Test.vi" Type="VI" URL="../HAL Test.vi"/>
	</Item>
	<Item Name="Stratification" Type="Folder">
		<Item Name="Actors" Type="Folder">
			<Item Name="Data Types" Type="Folder">
				<Item Name="Process State.ctl" Type="VI" URL="../Process State.ctl"/>
			</Item>
			<Item Name="Interfaces" Type="Folder">
				<Item Name="DataHandler.lvclass" Type="LVClass" URL="../DataHandler/DataHandler.lvclass"/>
				<Item Name="ProcStateHandler.lvclass" Type="LVClass" URL="../ProcStateHandler/ProcStateHandler.lvclass"/>
			</Item>
			<Item Name="Messages" Type="Folder">
				<Item Name="Handle Data Msg.lvclass" Type="LVClass" URL="../DataHandler Messages/Handle Data Msg/Handle Data Msg.lvclass"/>
				<Item Name="Handle State Msg.lvclass" Type="LVClass" URL="../ProcStateHandler Messages/Handle State Msg/Handle State Msg.lvclass"/>
			</Item>
			<Item Name="ChartProc.lvclass" Type="LVClass" URL="../ChartProc/ChartProc.lvclass"/>
			<Item Name="CoolApp.lvclass" Type="LVClass" URL="../CoolApp/CoolApp.lvclass"/>
			<Item Name="CoolAppProcess.lvclass" Type="LVClass" URL="../CoolAppProcess/CoolAppProcess.lvclass"/>
			<Item Name="DAQProc.lvclass" Type="LVClass" URL="../DAQProc/DAQProc.lvclass"/>
		</Item>
		<Item Name="Test AF Stratification.vi" Type="VI" URL="../CoolAppProcess/Test AF Stratification.vi"/>
	</Item>
</Library>
