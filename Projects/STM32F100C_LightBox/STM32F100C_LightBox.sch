<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="my-library">
<packages>
<package name="STM32F1_BASE">
<wire x1="0" y1="0" x2="50" y2="0" width="0" layer="20"/>
<wire x1="50" y1="0" x2="50" y2="50" width="0" layer="20"/>
<wire x1="50" y1="50" x2="0" y2="50" width="0" layer="20"/>
<wire x1="0" y1="50" x2="0" y2="0" width="0" layer="20"/>
<wire x1="15.3" y1="2.595" x2="15.935" y2="1.96" width="0.1524" layer="21"/>
<wire x1="17.205" y1="1.96" x2="17.84" y2="2.595" width="0.1524" layer="21"/>
<wire x1="17.84" y1="2.595" x2="18.475" y2="1.96" width="0.1524" layer="21"/>
<wire x1="19.745" y1="1.96" x2="20.38" y2="2.595" width="0.1524" layer="21"/>
<wire x1="20.38" y1="2.595" x2="21.015" y2="1.96" width="0.1524" layer="21"/>
<wire x1="22.285" y1="1.96" x2="22.92" y2="2.595" width="0.1524" layer="21"/>
<wire x1="22.92" y1="2.595" x2="23.555" y2="1.96" width="0.1524" layer="21"/>
<wire x1="24.825" y1="1.96" x2="25.46" y2="2.595" width="0.1524" layer="21"/>
<wire x1="25.46" y1="2.595" x2="26.095" y2="1.96" width="0.1524" layer="21"/>
<wire x1="27.365" y1="1.96" x2="28" y2="2.595" width="0.1524" layer="21"/>
<wire x1="28" y1="2.595" x2="28.635" y2="1.96" width="0.1524" layer="21"/>
<wire x1="29.905" y1="1.96" x2="30.54" y2="2.595" width="0.1524" layer="21"/>
<wire x1="15.3" y1="2.595" x2="15.3" y2="6.405" width="0.1524" layer="21"/>
<wire x1="15.3" y1="6.405" x2="15.935" y2="7.04" width="0.1524" layer="21"/>
<wire x1="15.935" y1="7.04" x2="17.205" y2="7.04" width="0.1524" layer="21"/>
<wire x1="17.205" y1="7.04" x2="17.84" y2="6.405" width="0.1524" layer="21"/>
<wire x1="17.84" y1="6.405" x2="18.475" y2="7.04" width="0.1524" layer="21"/>
<wire x1="18.475" y1="7.04" x2="19.745" y2="7.04" width="0.1524" layer="21"/>
<wire x1="19.745" y1="7.04" x2="20.38" y2="6.405" width="0.1524" layer="21"/>
<wire x1="20.38" y1="6.405" x2="21.015" y2="7.04" width="0.1524" layer="21"/>
<wire x1="21.015" y1="7.04" x2="22.285" y2="7.04" width="0.1524" layer="21"/>
<wire x1="22.285" y1="7.04" x2="22.92" y2="6.405" width="0.1524" layer="21"/>
<wire x1="22.92" y1="6.405" x2="23.555" y2="7.04" width="0.1524" layer="21"/>
<wire x1="23.555" y1="7.04" x2="24.825" y2="7.04" width="0.1524" layer="21"/>
<wire x1="24.825" y1="7.04" x2="25.46" y2="6.405" width="0.1524" layer="21"/>
<wire x1="25.46" y1="6.405" x2="26.095" y2="7.04" width="0.1524" layer="21"/>
<wire x1="26.095" y1="7.04" x2="27.365" y2="7.04" width="0.1524" layer="21"/>
<wire x1="27.365" y1="7.04" x2="28" y2="6.405" width="0.1524" layer="21"/>
<wire x1="28" y1="6.405" x2="28.635" y2="7.04" width="0.1524" layer="21"/>
<wire x1="28.635" y1="7.04" x2="29.905" y2="7.04" width="0.1524" layer="21"/>
<wire x1="29.905" y1="7.04" x2="30.54" y2="6.405" width="0.1524" layer="21"/>
<wire x1="30.54" y1="6.405" x2="31.175" y2="7.04" width="0.1524" layer="21"/>
<wire x1="31.175" y1="7.04" x2="32.445" y2="7.04" width="0.1524" layer="21"/>
<wire x1="32.445" y1="7.04" x2="33.08" y2="6.405" width="0.1524" layer="21"/>
<wire x1="33.08" y1="6.405" x2="33.715" y2="7.04" width="0.1524" layer="21"/>
<wire x1="33.715" y1="7.04" x2="34.985" y2="7.04" width="0.1524" layer="21"/>
<wire x1="34.985" y1="7.04" x2="35.62" y2="6.405" width="0.1524" layer="21"/>
<wire x1="35.62" y1="6.405" x2="36.255" y2="7.04" width="0.1524" layer="21"/>
<wire x1="36.255" y1="7.04" x2="37.525" y2="7.04" width="0.1524" layer="21"/>
<wire x1="37.525" y1="7.04" x2="38.16" y2="6.405" width="0.1524" layer="21"/>
<wire x1="38.16" y1="2.595" x2="37.525" y2="1.96" width="0.1524" layer="21"/>
<wire x1="35.62" y1="2.595" x2="36.255" y2="1.96" width="0.1524" layer="21"/>
<wire x1="35.62" y1="2.595" x2="34.985" y2="1.96" width="0.1524" layer="21"/>
<wire x1="33.08" y1="2.595" x2="33.715" y2="1.96" width="0.1524" layer="21"/>
<wire x1="33.08" y1="2.595" x2="32.445" y2="1.96" width="0.1524" layer="21"/>
<wire x1="30.54" y1="2.595" x2="31.175" y2="1.96" width="0.1524" layer="21"/>
<wire x1="17.84" y1="6.405" x2="17.84" y2="2.595" width="0.1524" layer="21"/>
<wire x1="20.38" y1="6.405" x2="20.38" y2="2.595" width="0.1524" layer="21"/>
<wire x1="22.92" y1="6.405" x2="22.92" y2="2.595" width="0.1524" layer="21"/>
<wire x1="25.46" y1="6.405" x2="25.46" y2="2.595" width="0.1524" layer="21"/>
<wire x1="28" y1="6.405" x2="28" y2="2.595" width="0.1524" layer="21"/>
<wire x1="30.54" y1="6.405" x2="30.54" y2="2.595" width="0.1524" layer="21"/>
<wire x1="33.08" y1="6.405" x2="33.08" y2="2.595" width="0.1524" layer="21"/>
<wire x1="35.62" y1="6.405" x2="35.62" y2="2.595" width="0.1524" layer="21"/>
<wire x1="38.16" y1="6.405" x2="38.16" y2="2.595" width="0.1524" layer="21"/>
<wire x1="36.255" y1="1.96" x2="37.525" y2="1.96" width="0.1524" layer="21"/>
<wire x1="33.715" y1="1.96" x2="34.985" y2="1.96" width="0.1524" layer="21"/>
<wire x1="31.175" y1="1.96" x2="32.445" y2="1.96" width="0.1524" layer="21"/>
<wire x1="28.635" y1="1.96" x2="29.905" y2="1.96" width="0.1524" layer="21"/>
<wire x1="26.095" y1="1.96" x2="27.365" y2="1.96" width="0.1524" layer="21"/>
<wire x1="23.555" y1="1.96" x2="24.825" y2="1.96" width="0.1524" layer="21"/>
<wire x1="21.015" y1="1.96" x2="22.285" y2="1.96" width="0.1524" layer="21"/>
<wire x1="18.475" y1="1.96" x2="19.745" y2="1.96" width="0.1524" layer="21"/>
<wire x1="15.935" y1="1.96" x2="17.205" y2="1.96" width="0.1524" layer="21"/>
<wire x1="38.16" y1="6.405" x2="38.795" y2="7.04" width="0.1524" layer="21"/>
<wire x1="38.795" y1="7.04" x2="40.065" y2="7.04" width="0.1524" layer="21"/>
<wire x1="40.065" y1="7.04" x2="40.7" y2="6.405" width="0.1524" layer="21"/>
<wire x1="40.7" y1="2.595" x2="40.065" y2="1.96" width="0.1524" layer="21"/>
<wire x1="38.16" y1="2.595" x2="38.795" y2="1.96" width="0.1524" layer="21"/>
<wire x1="40.7" y1="6.405" x2="40.7" y2="2.595" width="0.1524" layer="21"/>
<wire x1="38.795" y1="1.96" x2="40.065" y2="1.96" width="0.1524" layer="21"/>
<pad name="PA0" x="16.57" y="3.23" drill="1.016" shape="square"/>
<pad name="PB8" x="16.57" y="5.77" drill="1.016" shape="octagon"/>
<pad name="PA1" x="19.11" y="3.23" drill="1.016" shape="octagon"/>
<pad name="PB9" x="19.11" y="5.77" drill="1.016" shape="octagon"/>
<pad name="PA2" x="21.65" y="3.23" drill="1.016" shape="octagon"/>
<pad name="PB10" x="21.65" y="5.77" drill="1.016" shape="octagon"/>
<pad name="PA3" x="24.19" y="3.23" drill="1.016" shape="octagon"/>
<pad name="PB11" x="24.19" y="5.77" drill="1.016" shape="octagon"/>
<pad name="PA4" x="26.73" y="3.23" drill="1.016" shape="octagon"/>
<pad name="PB12" x="26.73" y="5.77" drill="1.016" shape="octagon"/>
<pad name="PA5" x="29.27" y="3.23" drill="1.016" shape="octagon"/>
<pad name="PB13" x="29.27" y="5.77" drill="1.016" shape="octagon"/>
<pad name="PA6" x="31.81" y="3.23" drill="1.016" shape="octagon"/>
<pad name="PB14" x="31.81" y="5.77" drill="1.016" shape="octagon"/>
<pad name="PA7" x="34.35" y="3.23" drill="1.016" shape="octagon"/>
<pad name="PB15" x="34.35" y="5.77" drill="1.016" shape="octagon"/>
<pad name="3.3" x="36.89" y="3.23" drill="1.016" shape="octagon"/>
<pad name="B2" x="36.89" y="5.77" drill="1.016" shape="octagon"/>
<pad name="GND" x="39.43" y="3.23" drill="1.016" shape="octagon"/>
<pad name="BOOT0" x="39.43" y="5.77" drill="1.016" shape="octagon"/>
<rectangle x1="16.316" y1="2.976" x2="16.824" y2="3.484" layer="51"/>
<rectangle x1="16.316" y1="5.516" x2="16.824" y2="6.024" layer="51"/>
<rectangle x1="18.856" y1="5.516" x2="19.364" y2="6.024" layer="51"/>
<rectangle x1="18.856" y1="2.976" x2="19.364" y2="3.484" layer="51"/>
<rectangle x1="21.396" y1="5.516" x2="21.904" y2="6.024" layer="51"/>
<rectangle x1="21.396" y1="2.976" x2="21.904" y2="3.484" layer="51"/>
<rectangle x1="23.936" y1="5.516" x2="24.444" y2="6.024" layer="51"/>
<rectangle x1="26.476" y1="5.516" x2="26.984" y2="6.024" layer="51"/>
<rectangle x1="29.016" y1="5.516" x2="29.524" y2="6.024" layer="51"/>
<rectangle x1="23.936" y1="2.976" x2="24.444" y2="3.484" layer="51"/>
<rectangle x1="26.476" y1="2.976" x2="26.984" y2="3.484" layer="51"/>
<rectangle x1="29.016" y1="2.976" x2="29.524" y2="3.484" layer="51"/>
<rectangle x1="31.556" y1="5.516" x2="32.064" y2="6.024" layer="51"/>
<rectangle x1="31.556" y1="2.976" x2="32.064" y2="3.484" layer="51"/>
<rectangle x1="34.096" y1="5.516" x2="34.604" y2="6.024" layer="51"/>
<rectangle x1="34.096" y1="2.976" x2="34.604" y2="3.484" layer="51"/>
<rectangle x1="36.636" y1="5.516" x2="37.144" y2="6.024" layer="51"/>
<rectangle x1="36.636" y1="2.976" x2="37.144" y2="3.484" layer="51"/>
<rectangle x1="39.176" y1="5.516" x2="39.684" y2="6.024" layer="51"/>
<rectangle x1="39.176" y1="2.976" x2="39.684" y2="3.484" layer="51"/>
<wire x1="31.215" y1="48.27" x2="32.485" y2="48.27" width="0.1524" layer="21"/>
<wire x1="32.485" y1="48.27" x2="33.12" y2="47.635" width="0.1524" layer="21"/>
<wire x1="33.12" y1="47.635" x2="33.12" y2="46.365" width="0.1524" layer="21"/>
<wire x1="33.12" y1="46.365" x2="32.485" y2="45.73" width="0.1524" layer="21"/>
<wire x1="28.04" y1="47.635" x2="28.675" y2="48.27" width="0.1524" layer="21"/>
<wire x1="28.675" y1="48.27" x2="29.945" y2="48.27" width="0.1524" layer="21"/>
<wire x1="29.945" y1="48.27" x2="30.58" y2="47.635" width="0.1524" layer="21"/>
<wire x1="30.58" y1="47.635" x2="30.58" y2="46.365" width="0.1524" layer="21"/>
<wire x1="30.58" y1="46.365" x2="29.945" y2="45.73" width="0.1524" layer="21"/>
<wire x1="29.945" y1="45.73" x2="28.675" y2="45.73" width="0.1524" layer="21"/>
<wire x1="28.675" y1="45.73" x2="28.04" y2="46.365" width="0.1524" layer="21"/>
<wire x1="31.215" y1="48.27" x2="30.58" y2="47.635" width="0.1524" layer="21"/>
<wire x1="30.58" y1="46.365" x2="31.215" y2="45.73" width="0.1524" layer="21"/>
<wire x1="32.485" y1="45.73" x2="31.215" y2="45.73" width="0.1524" layer="21"/>
<wire x1="23.595" y1="48.27" x2="24.865" y2="48.27" width="0.1524" layer="21"/>
<wire x1="24.865" y1="48.27" x2="25.5" y2="47.635" width="0.1524" layer="21"/>
<wire x1="25.5" y1="47.635" x2="25.5" y2="46.365" width="0.1524" layer="21"/>
<wire x1="25.5" y1="46.365" x2="24.865" y2="45.73" width="0.1524" layer="21"/>
<wire x1="25.5" y1="47.635" x2="26.135" y2="48.27" width="0.1524" layer="21"/>
<wire x1="26.135" y1="48.27" x2="27.405" y2="48.27" width="0.1524" layer="21"/>
<wire x1="27.405" y1="48.27" x2="28.04" y2="47.635" width="0.1524" layer="21"/>
<wire x1="28.04" y1="47.635" x2="28.04" y2="46.365" width="0.1524" layer="21"/>
<wire x1="28.04" y1="46.365" x2="27.405" y2="45.73" width="0.1524" layer="21"/>
<wire x1="27.405" y1="45.73" x2="26.135" y2="45.73" width="0.1524" layer="21"/>
<wire x1="26.135" y1="45.73" x2="25.5" y2="46.365" width="0.1524" layer="21"/>
<wire x1="20.42" y1="47.635" x2="21.055" y2="48.27" width="0.1524" layer="21"/>
<wire x1="21.055" y1="48.27" x2="22.325" y2="48.27" width="0.1524" layer="21"/>
<wire x1="22.325" y1="48.27" x2="22.96" y2="47.635" width="0.1524" layer="21"/>
<wire x1="22.96" y1="47.635" x2="22.96" y2="46.365" width="0.1524" layer="21"/>
<wire x1="22.96" y1="46.365" x2="22.325" y2="45.73" width="0.1524" layer="21"/>
<wire x1="22.325" y1="45.73" x2="21.055" y2="45.73" width="0.1524" layer="21"/>
<wire x1="21.055" y1="45.73" x2="20.42" y2="46.365" width="0.1524" layer="21"/>
<wire x1="23.595" y1="48.27" x2="22.96" y2="47.635" width="0.1524" layer="21"/>
<wire x1="22.96" y1="46.365" x2="23.595" y2="45.73" width="0.1524" layer="21"/>
<wire x1="24.865" y1="45.73" x2="23.595" y2="45.73" width="0.1524" layer="21"/>
<wire x1="15.975" y1="48.27" x2="17.245" y2="48.27" width="0.1524" layer="21"/>
<wire x1="17.245" y1="48.27" x2="17.88" y2="47.635" width="0.1524" layer="21"/>
<wire x1="17.88" y1="47.635" x2="17.88" y2="46.365" width="0.1524" layer="21"/>
<wire x1="17.88" y1="46.365" x2="17.245" y2="45.73" width="0.1524" layer="21"/>
<wire x1="17.88" y1="47.635" x2="18.515" y2="48.27" width="0.1524" layer="21"/>
<wire x1="18.515" y1="48.27" x2="19.785" y2="48.27" width="0.1524" layer="21"/>
<wire x1="19.785" y1="48.27" x2="20.42" y2="47.635" width="0.1524" layer="21"/>
<wire x1="20.42" y1="47.635" x2="20.42" y2="46.365" width="0.1524" layer="21"/>
<wire x1="20.42" y1="46.365" x2="19.785" y2="45.73" width="0.1524" layer="21"/>
<wire x1="19.785" y1="45.73" x2="18.515" y2="45.73" width="0.1524" layer="21"/>
<wire x1="18.515" y1="45.73" x2="17.88" y2="46.365" width="0.1524" layer="21"/>
<wire x1="15.34" y1="47.635" x2="15.34" y2="46.365" width="0.1524" layer="21"/>
<wire x1="15.975" y1="48.27" x2="15.34" y2="47.635" width="0.1524" layer="21"/>
<wire x1="15.34" y1="46.365" x2="15.975" y2="45.73" width="0.1524" layer="21"/>
<wire x1="17.245" y1="45.73" x2="15.975" y2="45.73" width="0.1524" layer="21"/>
<wire x1="33.755" y1="48.27" x2="35.025" y2="48.27" width="0.1524" layer="21"/>
<wire x1="35.025" y1="48.27" x2="35.66" y2="47.635" width="0.1524" layer="21"/>
<wire x1="35.66" y1="47.635" x2="35.66" y2="46.365" width="0.1524" layer="21"/>
<wire x1="35.66" y1="46.365" x2="35.025" y2="45.73" width="0.1524" layer="21"/>
<wire x1="33.755" y1="48.27" x2="33.12" y2="47.635" width="0.1524" layer="21"/>
<wire x1="33.12" y1="46.365" x2="33.755" y2="45.73" width="0.1524" layer="21"/>
<wire x1="35.025" y1="45.73" x2="33.755" y2="45.73" width="0.1524" layer="21"/>
<pad name="+12" x="16.61" y="47" drill="1.016" shape="square"/>
<pad name="GND1" x="19.15" y="47" drill="1.016" shape="octagon"/>
<pad name="3.3_1" x="21.69" y="47" drill="1.016" shape="octagon"/>
<pad name="PA12" x="24.23" y="47" drill="1.016" shape="octagon"/>
<pad name="PA11" x="26.77" y="47" drill="1.016" shape="octagon"/>
<pad name="PA10" x="29.31" y="47" drill="1.016" shape="octagon"/>
<pad name="PA9" x="31.85" y="47" drill="1.016" shape="octagon"/>
<pad name="PA8" x="34.39" y="47" drill="1.016" shape="octagon"/>
<rectangle x1="31.596" y1="46.746" x2="32.104" y2="47.254" layer="51"/>
<rectangle x1="29.056" y1="46.746" x2="29.564" y2="47.254" layer="51"/>
<rectangle x1="26.516" y1="46.746" x2="27.024" y2="47.254" layer="51"/>
<rectangle x1="23.976" y1="46.746" x2="24.484" y2="47.254" layer="51"/>
<rectangle x1="21.436" y1="46.746" x2="21.944" y2="47.254" layer="51"/>
<rectangle x1="18.896" y1="46.746" x2="19.404" y2="47.254" layer="51"/>
<rectangle x1="16.356" y1="46.746" x2="16.864" y2="47.254" layer="51"/>
<rectangle x1="34.136" y1="46.746" x2="34.644" y2="47.254" layer="51"/>
<text x="16.6" y="48.5" size="0.8128" layer="21" align="bottom-center">12V</text>
<text x="19.15" y="48.5" size="0.8128" layer="21" align="bottom-center">GND</text>
<text x="21.7" y="48.5" size="0.8128" layer="21" align="bottom-center">3V3</text>
<text x="24.25" y="48.5" size="0.8128" layer="21" align="bottom-center">A12</text>
<text x="26.75" y="48.5" size="0.8128" layer="21" align="bottom-center">A11</text>
<text x="29.3" y="48.5" size="0.8128" layer="21" align="bottom-center">A10</text>
<text x="34.4" y="48.5" size="0.8128" layer="21" align="bottom-center">A8</text>
<text x="31.85" y="48.5" size="0.8128" layer="21" align="bottom-center">A9</text>
<text x="16.6" y="48.5" size="0.8128" layer="22" rot="MR0" align="bottom-center">12V</text>
<text x="19.15" y="48.5" size="0.8128" layer="22" rot="MR0" align="bottom-center">GND</text>
<text x="21.7" y="48.5" size="0.8128" layer="22" rot="MR0" align="bottom-center">3V3</text>
<text x="24.25" y="48.5" size="0.8128" layer="22" rot="MR0" align="bottom-center">A12</text>
<text x="26.75" y="48.5" size="0.8128" layer="22" rot="MR0" align="bottom-center">A11</text>
<text x="29.3" y="48.5" size="0.8128" layer="22" rot="MR0" align="bottom-center">A10</text>
<text x="31.85" y="48.5" size="0.8128" layer="22" rot="MR0" align="bottom-center">A9</text>
<text x="34.4" y="48.5" size="0.8128" layer="22" rot="MR0" align="bottom-center">A8</text>
<text x="16.55" y="7.3" size="0.8128" layer="21" align="bottom-center">B8</text>
<text x="16.55" y="0.8" size="0.8128" layer="21" align="bottom-center">A0</text>
<text x="19.1" y="7.3" size="0.8128" layer="21" align="bottom-center">B9</text>
<text x="19.1" y="0.8" size="0.8128" layer="21" align="bottom-center">A1</text>
<text x="21.65" y="7.3" size="0.8128" layer="21" align="bottom-center">B10</text>
<text x="21.65" y="0.8" size="0.8128" layer="21" align="bottom-center">A2</text>
<text x="24.2" y="7.3" size="0.8128" layer="21" align="bottom-center">B11</text>
<text x="24.2" y="0.8" size="0.8128" layer="21" align="bottom-center">A3</text>
<text x="26.75" y="7.3" size="0.8128" layer="21" align="bottom-center">B12</text>
<text x="26.75" y="0.8" size="0.8128" layer="21" align="bottom-center">A4</text>
<text x="29.3" y="7.3" size="0.8128" layer="21" align="bottom-center">B13</text>
<text x="29.3" y="0.8" size="0.8128" layer="21" align="bottom-center">A5</text>
<text x="31.85" y="7.3" size="0.8128" layer="21" align="bottom-center">B14</text>
<text x="31.85" y="0.8" size="0.8128" layer="21" align="bottom-center">A6</text>
<text x="34.4" y="7.3" size="0.8128" layer="21" align="bottom-center">B15</text>
<text x="34.4" y="0.8" size="0.8128" layer="21" align="bottom-center">A7</text>
<text x="36.95" y="7.3" size="0.8128" layer="21" align="bottom-center">B2</text>
<text x="36.95" y="0.8" size="0.8128" layer="21" align="bottom-center">3V3</text>
<text x="39.5" y="7.3" size="0.8128" layer="21" align="bottom-center">BT0</text>
<text x="39.5" y="0.8" size="0.8128" layer="21" align="bottom-center">GND</text>
<text x="19.1" y="0.8" size="0.8128" layer="22" rot="SMR180" align="top-center">A1</text>
<text x="21.65" y="0.8" size="0.8128" layer="22" rot="SMR180" align="top-center">A2</text>
<text x="24.2" y="0.8" size="0.8128" layer="22" rot="SMR180" align="top-center">A3</text>
<text x="26.75" y="0.8" size="0.8128" layer="22" rot="SMR180" align="top-center">A4</text>
<text x="29.3" y="0.8" size="0.8128" layer="22" rot="SMR180" align="top-center">A5</text>
<text x="31.85" y="0.8" size="0.8128" layer="22" rot="SMR180" align="top-center">A6</text>
<text x="34.4" y="0.8" size="0.8128" layer="22" rot="SMR180" align="top-center">A7</text>
<text x="36.95" y="0.8" size="0.8128" layer="22" rot="SMR180" align="top-center">3V3</text>
<text x="39.5" y="0.8" size="0.8128" layer="22" rot="SMR180" align="top-center">GND</text>
<text x="39.5" y="7.3" size="0.8128" layer="22" rot="SMR180" align="top-center">BT0</text>
<text x="36.95" y="7.3" size="0.8128" layer="22" rot="SMR180" align="top-center">B2</text>
<text x="34.4" y="7.3" size="0.8128" layer="22" rot="SMR180" align="top-center">B15</text>
<text x="31.85" y="7.3" size="0.8128" layer="22" rot="SMR180" align="top-center">B14</text>
<text x="29.3" y="7.3" size="0.8128" layer="22" rot="SMR180" align="top-center">B13</text>
<text x="26.75" y="7.3" size="0.8128" layer="22" rot="SMR180" align="top-center">B12</text>
<text x="24.2" y="7.3" size="0.8128" layer="22" rot="SMR180" align="top-center">B11</text>
<text x="21.65" y="7.3" size="0.8128" layer="22" rot="SMR180" align="top-center">B10</text>
<text x="19.1" y="7.3" size="0.8128" layer="22" rot="SMR180" align="top-center">B9</text>
<text x="16.55" y="7.3" size="0.8128" layer="22" rot="SMR180" align="top-center">B8</text>
<text x="16.55" y="0.8" size="0.8128" layer="22" rot="SMR180" align="top-center">A0</text>
</package>
</packages>
<symbols>
<symbol name="STM32F1_BASE">
<pin name="PA0" x="-7.62" y="-2.54" visible="pin" direction="pas"/>
<pin name="PA1" x="-7.62" y="-5.08" visible="pin" direction="pas"/>
<pin name="PA2" x="-7.62" y="-7.62" visible="pin" direction="pas"/>
<pin name="PA3" x="-7.62" y="-10.16" visible="pin" direction="pas"/>
<pin name="PA4" x="-7.62" y="-12.7" visible="pin" direction="pas"/>
<wire x1="0" y1="0" x2="0" y2="-45.72" width="0.127" layer="94"/>
<wire x1="0" y1="-45.72" x2="35.56" y2="-45.72" width="0.127" layer="94"/>
<wire x1="35.56" y1="-45.72" x2="35.56" y2="0" width="0.127" layer="94"/>
<wire x1="35.56" y1="0" x2="0" y2="0" width="0.127" layer="94"/>
<text x="17.5006" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0" align="bottom-center">STM32F1C_BASE</text>
<pin name="PB8" x="43.18" y="-2.54" visible="pin" direction="pas" rot="R180"/>
<pin name="PB9" x="43.18" y="-5.08" visible="pin" direction="pas" rot="R180"/>
<pin name="PB10" x="43.18" y="-7.62" visible="pin" direction="pas" rot="R180"/>
<pin name="PB12" x="43.18" y="-12.7" visible="pin" direction="pas" rot="R180"/>
<pin name="PB13" x="43.18" y="-15.24" visible="pin" direction="pas" rot="R180"/>
<pin name="PB14" x="43.18" y="-17.78" visible="pin" direction="pas" rot="R180"/>
<pin name="PB15" x="43.18" y="-20.32" visible="pin" direction="pas" rot="R180"/>
<pin name="PB11" x="43.18" y="-10.16" visible="pin" direction="pas" rot="R180"/>
<pin name="GND1" x="43.18" y="-40.64" visible="pin" direction="sup" swaplevel="2" rot="R180"/>
<pin name="GND2" x="43.18" y="-43.18" visible="pin" direction="sup" swaplevel="2" rot="R180"/>
<pin name="VDD1" x="43.18" y="-33.02" visible="pin" direction="sup" swaplevel="1" rot="R180"/>
<pin name="VDD2" x="43.18" y="-35.56" visible="pin" direction="sup" swaplevel="1" rot="R180"/>
<pin name="BOOT0" x="43.18" y="-27.94" visible="pin" direction="pas" rot="R180"/>
<pin name="PA5" x="-7.62" y="-15.24" visible="pin" direction="pas"/>
<pin name="PA6" x="-7.62" y="-17.78" visible="pin" direction="pas"/>
<pin name="PA7" x="-7.62" y="-20.32" visible="pin" direction="pas"/>
<pin name="PA8" x="-7.62" y="-25.4" visible="pin" direction="pas"/>
<pin name="PA9" x="-7.62" y="-27.94" visible="pin" direction="pas"/>
<pin name="PA10" x="-7.62" y="-30.48" visible="pin" direction="pas"/>
<pin name="PA11" x="-7.62" y="-33.02" visible="pin" direction="pas"/>
<pin name="PA12" x="-7.62" y="-35.56" visible="pin" direction="pas"/>
<pin name="PB2" x="43.18" y="-22.86" visible="pin" direction="pas" rot="R180"/>
<pin name="+12V" x="-7.62" y="-40.64" visible="pin" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F1C_BASE">
<description>STM32F100C8 Base Board</description>
<gates>
<gate name="G$1" symbol="STM32F1_BASE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32F1_BASE">
<connects>
<connect gate="G$1" pin="+12V" pad="+12"/>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="GND1" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="B2"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="VDD1" pad="3.3"/>
<connect gate="G$1" pin="VDD2" pad="3.3_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="my-library" deviceset="STM32F1C_BASE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="50.8" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
