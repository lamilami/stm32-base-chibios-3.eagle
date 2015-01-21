<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
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
<package name="SO-8">
<description>&lt;b&gt;SO 8 small outline&lt;/b&gt;</description>
<wire x1="-1.8034" y1="2.3622" x2="-1.8034" y2="-2.3622" width="0.127" layer="21"/>
<wire x1="-1.8034" y1="-2.3622" x2="1.8034" y2="-2.3622" width="0.127" layer="21"/>
<wire x1="1.8034" y1="-2.3622" x2="1.8034" y2="2.3622" width="0.127" layer="21"/>
<wire x1="1.8034" y1="2.3622" x2="-1.8034" y2="2.3622" width="0.127" layer="21"/>
<circle x="-1.2446" y="1.8034" radius="0.3556" width="0.0508" layer="21"/>
<smd name="1" x="-2.7432" y="1.905" dx="1.524" dy="0.6096" layer="1"/>
<smd name="8" x="2.7432" y="1.905" dx="1.524" dy="0.6096" layer="1"/>
<smd name="2" x="-2.7432" y="0.635" dx="1.524" dy="0.6096" layer="1"/>
<smd name="3" x="-2.7432" y="-0.635" dx="1.524" dy="0.6096" layer="1"/>
<smd name="7" x="2.7432" y="0.635" dx="1.524" dy="0.6096" layer="1"/>
<smd name="6" x="2.7432" y="-0.635" dx="1.524" dy="0.6096" layer="1"/>
<smd name="4" x="-2.7432" y="-1.905" dx="1.524" dy="0.6096" layer="1"/>
<smd name="5" x="2.7432" y="-1.905" dx="1.524" dy="0.6096" layer="1"/>
<text x="-2.032" y="-4.0005" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.032" y="2.7305" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="1.143" size="1.016" layer="21" ratio="10">8</text>
<rectangle x1="-2.8702" y1="1.7272" x2="-1.8542" y2="2.0828" layer="51"/>
<rectangle x1="-2.8702" y1="0.4572" x2="-1.8542" y2="0.8128" layer="51"/>
<rectangle x1="-2.8702" y1="-0.8128" x2="-1.8542" y2="-0.4572" layer="51"/>
<rectangle x1="-2.8702" y1="-2.0828" x2="-1.8542" y2="-1.7272" layer="51"/>
<rectangle x1="1.8542" y1="1.7272" x2="2.8702" y2="2.0828" layer="51"/>
<rectangle x1="1.8542" y1="0.4572" x2="2.8702" y2="0.8128" layer="51"/>
<rectangle x1="1.8542" y1="-0.8128" x2="2.8702" y2="-0.4572" layer="51"/>
<rectangle x1="1.8542" y1="-2.0828" x2="2.8702" y2="-1.7272" layer="51"/>
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
<symbol name="N-MOSFET">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F1C_BASE" prefix="STM32F1C_BASE">
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
<deviceset name="IRF7313" prefix="IRF7313">
<gates>
<gate name="G$1" symbol="N-MOSFET" x="-2.54" y="10.16"/>
<gate name="G$2" symbol="N-MOSFET" x="-2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="SO-8">
<connects>
<connect gate="G$1" pin="D" pad="7 8"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
<connect gate="G$2" pin="D" pad="5 6"/>
<connect gate="G$2" pin="G" pad="4"/>
<connect gate="G$2" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead-2">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de, Modified by Cougar@CasaDelGato.Com&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="square"/>
<pad name="2" x="0" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X03/90-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="square"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X03M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="3.25" y1="1.25" x2="3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="-3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-1.25" x2="-3.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.25" x2="3.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="0" y="0" drill="0.9144"/>
<pad name="3" x="2" y="0" drill="0.9144" rot="R270"/>
<text x="-4" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="5" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51"/>
<rectangle x1="-2.25" y1="-0.25" x2="-1.75" y2="0.25" layer="51"/>
<rectangle x1="1.75" y1="-0.25" x2="2.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X03SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="1.27" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X03SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="1.27" y1="6.0325" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.0325" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="square"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="2.25" y1="1.25" x2="2.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="-2.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-1.25" x2="-2.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="1.25" x2="2.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="1" y="0" drill="0.9144"/>
<text x="-3" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="4" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51"/>
</package>
<package name="1X02SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="1.27" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
</package>
<package name="1X02/90-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="square"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
</package>
<package name="1X02SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="1.27" y1="6.0325" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-5.08" width="0.4064" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH1X03">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH1X02">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH1X03" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-S" package="1X03-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°-S" package="1X03/90-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X03M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X03SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X03SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X02" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH1X02" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-S" package="1X02-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X02M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X02SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X02/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°-S" package="1X02/90-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X02SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rc-master-smd">
<description>&lt;b&gt;R/C MASTER-SMD! - v1.01 (07/03/2007)&lt;/b&gt;&lt;p&gt;
&lt;p&gt;This library is a collection of SMD ONLY resistors and capacitors by various manufacturers. The pad sizes, spacing and silkscreen widths have been tweaked for use in dense fine pitch layouts where space, alignment and precision are critical. In general these components are designed for routing in grid increments of 5 mils&lt;/p&gt;
&lt;p&gt;* Silkscreen line elements are a minimum of 8 mils in width. All components have text sizes of 0.032"  or 0.04".&lt;/p&gt;
&lt;p&gt;* A silkscreen text values use a ratio of 18 in all cases.&lt;/p&gt;
&lt;p&gt;* ALL PADS AND PART OUTLINES ARE SNAPPED TO A 5 MIL GRID!&lt;/p&gt;
&lt;p&gt;&lt;h4&gt;All components are prefixed using the following conventions:&lt;/h4&gt;&lt;/p&gt;
&lt;table width="380" border="1" bordercolor="#000000"&gt;
  &lt;tr&gt; 
    &lt;td width="81" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Prefix&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
    &lt;td width="289" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Description&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CBP_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Bipolar Electrolytic Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CCA_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Chip Cap Array Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CP_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Polarized Electrolytic/Tantalum Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;C_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Non-Polarized Film / Chip Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;FB_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Simple Ferrite Bead Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;L_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Simple Chip Inductors&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;R_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Resistor Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;p&gt;&lt;author&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;Copyright (C) 2007, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;
&lt;/author&gt;</description>
<packages>
<package name="CSV-A">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic A&lt;p&gt; 
3 mm dia</description>
<wire x1="1.8337" y1="1.675" x2="1.8337" y2="0.7025" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="-0.7025" x2="1.8337" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="-1.675" x2="-1.3137" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="-1.3137" y1="-1.675" x2="-1.8337" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-1.8337" y1="-1.155" x2="-1.8337" y2="-0.7025" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="1.675" x2="-1.3137" y2="1.675" width="0.2032" layer="21"/>
<wire x1="-1.3137" y1="1.675" x2="-1.8337" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-1.8337" y1="1.155" x2="-1.8337" y2="0.7025" width="0.2032" layer="21"/>
<wire x1="0.905" y1="1.2" x2="0.905" y2="-1.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.5811" width="0.1016" layer="51"/>
<smd name="+" x="-1.524" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="-" x="1.524" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<text x="2.286" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.286" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.0632" y1="-0.1588" x2="-1.5869" y2="0.1588" layer="51"/>
<rectangle x1="1.524" y1="-0.1588" x2="2.0003" y2="0.1588" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="CSV-B">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic B&lt;p&gt; 
4 mm dia</description>
<wire x1="2.2862" y1="2.2862" x2="2.2862" y2="0.7938" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="-0.7938" x2="2.2862" y2="-2.2863" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="-2.2863" x2="-1.54" y2="-2.2863" width="0.2032" layer="21"/>
<wire x1="-1.54" y1="-2.2863" x2="-2.2863" y2="-1.5401" width="0.2032" layer="21"/>
<wire x1="-2.2863" y1="-1.5401" x2="-2.2863" y2="-0.7938" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="2.2862" x2="-1.54" y2="2.2863" width="0.2032" layer="21"/>
<wire x1="-1.54" y1="2.2863" x2="-2.2863" y2="1.5401" width="0.2032" layer="21"/>
<wire x1="-2.2863" y1="1.5401" x2="-2.2862" y2="0.7938" width="0.2032" layer="21"/>
<wire x1="1.24" y1="1.7" x2="1.24" y2="-1.7" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.1298" width="0.1016" layer="51"/>
<smd name="+" x="-2.032" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="-" x="2.032" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<text x="2.794" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.794" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-0.3175" x2="-2.0638" y2="0.3175" layer="51"/>
<rectangle x1="2.0638" y1="-0.3175" x2="2.6988" y2="0.3175" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="CSV-C">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic C&lt;p&gt; 
5 mm dia</description>
<wire x1="2.6988" y1="2.6988" x2="2.6988" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.6987" y1="-0.9525" x2="2.6987" y2="-2.6988" width="0.2032" layer="21"/>
<wire x1="2.6987" y1="-2.6988" x2="-1.7463" y2="-2.6988" width="0.2032" layer="21"/>
<wire x1="-1.7463" y1="-2.6988" x2="-2.6988" y2="-1.7463" width="0.2032" layer="21"/>
<wire x1="-2.6988" y1="-1.7463" x2="-2.6988" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.6988" y1="2.6988" x2="-1.7463" y2="2.6988" width="0.2032" layer="21"/>
<wire x1="-1.7463" y1="2.6988" x2="-2.6988" y2="1.7462" width="0.2032" layer="21"/>
<wire x1="-2.6988" y1="1.7462" x2="-2.6988" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="1.5337" y1="1.9587" x2="1.5337" y2="-1.9588" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.5597" width="0.1016" layer="51"/>
<smd name="+" x="-2.54" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="-" x="2.54" y="0" dx="2.54" dy="1.27" layer="1"/>
<text x="3.302" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="3.302" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-0.3175" x2="-2.54" y2="0.3175" layer="51"/>
<rectangle x1="2.54" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<rectangle x1="-0.508" y1="-0.508" x2="0.508" y2="0.508" layer="35"/>
</package>
<package name="CSV-D">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic D&lt;p&gt; 
6.3 mm dia</description>
<wire x1="3.3337" y1="3.3338" x2="3.3337" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.3338" y1="-0.9525" x2="3.3338" y2="-3.3338" width="0.2032" layer="21"/>
<wire x1="3.3338" y1="-3.3338" x2="-2.0637" y2="-3.3337" width="0.2032" layer="21"/>
<wire x1="-2.0637" y1="-3.3337" x2="-3.3338" y2="-2.0637" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="-2.0637" x2="-3.3338" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="3.3337" y1="3.3338" x2="-2.0637" y2="3.3338" width="0.2032" layer="21"/>
<wire x1="-2.0637" y1="3.3338" x2="-3.3338" y2="2.0638" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="2.0638" x2="-3.3338" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="1.9687" y1="2.4" x2="1.9687" y2="-2.4" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.127" width="0.1016" layer="51"/>
<smd name="+" x="-2.794" y="0" dx="3.302" dy="1.27" layer="1"/>
<smd name="-" x="2.794" y="0" dx="3.302" dy="1.27" layer="1"/>
<text x="3.81" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3175" x2="3.81" y2="0.3175" layer="51"/>
<rectangle x1="-3.81" y1="-0.3175" x2="-3.175" y2="0.3175" layer="51"/>
<rectangle x1="-0.508" y1="-0.508" x2="0.508" y2="0.508" layer="35"/>
</package>
<package name="CSV-E/F">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic E/F&lt;p&gt; 
8 mm dia</description>
<wire x1="4.1275" y1="4.1275" x2="4.1275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-1.27" x2="4.1275" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="-2.54" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-4.1275" x2="-4.1275" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-4.1275" y1="-2.54" x2="-4.1275" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="-2.54" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="4.1275" x2="-4.1275" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-4.1275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.48" y1="3" x2="2.48" y2="-3" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.9782" width="0.1016" layer="51"/>
<smd name="+" x="-3.81" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="3.81" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="4.572" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.572" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.9688" y1="-0.4763" x2="4.9213" y2="0.4763" layer="51"/>
<rectangle x1="-5.08" y1="-0.4763" x2="-3.9688" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-G">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic G&lt;p&gt; 
10 mm dia</description>
<wire x1="5.08" y1="5.2387" x2="5.08" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-5.2388" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-5.2388" x2="-3.0162" y2="-5.2387" width="0.2032" layer="21"/>
<wire x1="-3.0162" y1="-5.2387" x2="-5.2387" y2="-3.0162" width="0.2032" layer="21"/>
<wire x1="-5.2387" y1="-3.0162" x2="-5.2388" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="5.2387" x2="-3.3338" y2="5.2387" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="5.2387" x2="-5.2388" y2="3.3337" width="0.2032" layer="21"/>
<wire x1="-5.2388" y1="3.3337" x2="-5.2388" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="4.1587" x2="2.6976" y2="-4.1588" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="5" width="0.1016" layer="51"/>
<smd name="+" x="-4.826" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="4.826" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="5.842" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="5.842" y="-3.556" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.032" y1="-0.4763" x2="-4.9207" y2="0.4763" layer="51"/>
<rectangle x1="4.9213" y1="-0.4763" x2="6.0326" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C3216/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-2.743" y1="1.1417" x2="2.743" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.743" y1="1.1417" x2="2.743" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-1.1418" x2="-2.743" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-1.1418" x2="-2.743" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.794" y1="0.889" x2="0.381" y2="0.889" width="0.2032" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-2.413" y2="0.889" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="0.889" x2="-2.413" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="0.381" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="2.794" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="2.794" y1="0.889" x2="2.794" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0.381" y2="-0.889" width="0.2032" layer="21"/>
<smd name="+" x="1.397" y="0" dx="1.5" dy="1.27" layer="1"/>
<smd name="-" x="-1.397" y="0" dx="1.5" dy="1.27" layer="1"/>
<text x="-2.286" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
<rectangle x1="2.35" y1="-0.95" x2="2.8" y2="0.95" layer="21"/>
</package>
<package name="C3216-18/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET A / EIA 3216-18 Reflow solder&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-2.743" y1="0.8242" x2="2.743" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="2.743" y1="0.8242" x2="2.743" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-0.8243" x2="-2.743" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-0.8243" x2="-2.743" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="1.651" y1="-0.559" x2="1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="-0.559" x2="-1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="1.016" width="0.2032" layer="51"/>
<wire x1="1.524" y1="1.016" x2="-1.524" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-1.524" y1="-1.016" x2="1.524" y2="-1.016" width="0.2032" layer="21"/>
<smd name="+" x="1.651" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.651" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="-1.524" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1588" y1="-0.4763" x2="0.1588" y2="0.4763" layer="35"/>
<rectangle x1="0.2" y1="-1" x2="0.5" y2="1" layer="21"/>
</package>
<package name="C3528/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-2.743" y1="1.3005" x2="2.743" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="2.743" y1="1.3005" x2="2.743" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-1.3005" x2="-2.743" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-1.3005" x2="-2.743" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="3.429" y1="1.524" x2="0.254" y2="1.524" width="0.2032" layer="21"/>
<wire x1="0.254" y1="1.524" x2="-2.921" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="1.524" x2="-2.921" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="0.254" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="3.429" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="1.524" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.254" y2="1.524" width="0.2032" layer="21"/>
<smd name="+" x="1.651" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="-1.651" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.794" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<rectangle x1="2.9369" y1="-1.524" x2="3.429" y2="1.524" layer="21"/>
</package>
<package name="C3528-21/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET B / EIA 3528-21 Reflow solder&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.651" y1="1.397" x2="1.651" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.651" y1="1.397" x2="1.651" y2="-1.397" width="0.2032" layer="51"/>
<wire x1="1.651" y1="-1.397" x2="-1.651" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.397" x2="-1.651" y2="1.397" width="0.2032" layer="51"/>
<wire x1="-2.5842" y1="1.4593" x2="2.5843" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="1.4593" x2="2.5843" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-1.4593" x2="-2.5842" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-1.4593" x2="-2.5842" y2="1.4593" width="0.0508" layer="39"/>
<smd name="+" x="1.524" y="0" dx="1.778" dy="2.286" layer="1"/>
<smd name="-" x="-1.524" y="0" dx="1.778" dy="2.286" layer="1"/>
<text x="-1.778" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
<rectangle x1="-1.877" y1="-0.6" x2="-1.752" y2="0.6" layer="51"/>
<rectangle x1="1.752" y1="-0.6" x2="1.877" y2="0.6" layer="51"/>
<rectangle x1="0.1" y1="-1.397" x2="0.4763" y2="1.397" layer="21"/>
</package>
<package name="C6032/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-4.013" y1="1.618" x2="4.013" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.013" y1="1.618" x2="4.013" y2="-1.618" width="0.0508" layer="39"/>
<wire x1="4.013" y1="-1.618" x2="-4.013" y2="-1.618" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.618" x2="-4.013" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.826" y1="1.651" x2="0.889" y2="1.651" width="0.2032" layer="21"/>
<wire x1="0.889" y1="1.651" x2="-4.191" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-4.191" y1="1.651" x2="-4.191" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-4.191" y1="-1.778" x2="0.889" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="4.826" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="4.826" y2="1.651" width="0.2032" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="1.651" width="0.2032" layer="21"/>
<smd name="+" x="2.54" y="0" dx="2.6" dy="2.2" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.6" dy="2.2" layer="1"/>
<text x="-4.064" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="4.064" y1="-1.778" x2="4.826" y2="1.651" layer="21"/>
</package>
<package name="C6032-28/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET C / EIA 6032-28 Reflow solder&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.921" y1="1.524" x2="2.794" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="-1.524" width="0.2032" layer="51"/>
<wire x1="2.794" y1="-1.524" x2="-2.921" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="-2.921" y2="1.524" width="0.2032" layer="51"/>
<wire x1="-4.013" y1="1.4592" x2="4.0131" y2="1.4592" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="1.4592" x2="4.0131" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="-1.4593" x2="-4.013" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.4593" x2="-4.013" y2="1.4592" width="0.0508" layer="39"/>
<smd name="+" x="2.54" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="-2.794" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.1" y1="-1.0995" x2="-2.95" y2="0.953" layer="51"/>
<rectangle x1="2.823" y1="-1.1" x2="2.973" y2="1.1" layer="51"/>
<rectangle x1="0.573" y1="-1.6" x2="0.973" y2="1.6" layer="21"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C7343/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-4.648" y1="2.253" x2="4.6481" y2="2.253" width="0.0508" layer="39"/>
<wire x1="4.6481" y1="2.253" x2="4.6481" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="4.6481" y1="-2.253" x2="-4.648" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="-4.648" y1="-2.253" x2="-4.648" y2="2.253" width="0.0508" layer="39"/>
<wire x1="-4.826" y1="2.159" x2="1.524" y2="2.159" width="0.2032" layer="21"/>
<wire x1="1.524" y1="2.159" x2="5.461" y2="2.159" width="0.2032" layer="21"/>
<wire x1="5.461" y1="2.159" x2="5.461" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="5.461" y1="-2.159" x2="1.524" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="-4.826" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="2.159" width="0.2032" layer="21"/>
<wire x1="1.524" y1="2.159" x2="1.524" y2="-2.159" width="0.2032" layer="21"/>
<smd name="+" x="3.175" y="0" dx="2.6" dy="2.4" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.6" dy="2.4" layer="1"/>
<text x="-4.826" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="4.777" y1="-2.2" x2="5.477" y2="2.2" layer="21"/>
</package>
<package name="CSV-H">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic H&lt;p&gt; 
12.5 mm dia</description>
<wire x1="6.35" y1="6.5088" x2="6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="-6.5088" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-6.5088" x2="-3.81" y2="-6.5087" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.5087" x2="-6.35" y2="-3.9687" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.9687" x2="-6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="6.5088" x2="-3.81" y2="6.5087" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="6.5087" x2="-6.35" y2="3.9687" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="3.9687" x2="-6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="5.5" x2="2.6976" y2="-5.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.1846" width="0.1016" layer="51"/>
<smd name="+" x="-5.588" y="0" dx="5.08" dy="1.9304" layer="1"/>
<smd name="-" x="5.588" y="0" dx="5.08" dy="1.9304" layer="1"/>
<text x="6.858" y="3.048" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="6.858" y="-4.064" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.2144" y1="-0.4763" x2="-6.1031" y2="0.4763" layer="51"/>
<rectangle x1="6.08" y1="-0.4763" x2="7.1913" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-J">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic J&lt;p&gt; 
16 mm dia</description>
<wire x1="8.5725" y1="8.4138" x2="8.5725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="-1.27" x2="8.5725" y2="-8.4138" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="-8.4138" x2="-6.0325" y2="-8.4137" width="0.2032" layer="21"/>
<wire x1="-6.0325" y1="-8.4137" x2="-8.5725" y2="-5.8737" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="-5.8737" x2="-8.5725" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="8.4138" x2="-6.0325" y2="8.4137" width="0.2032" layer="21"/>
<wire x1="-6.0325" y1="8.4137" x2="-8.5725" y2="5.8737" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="5.8737" x2="-8.5725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="7.5638" x2="2.6976" y2="-7.5638" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="8.1394" width="0.1016" layer="51"/>
<smd name="+" x="-7.366" y="0" dx="5.588" dy="1.9304" layer="1"/>
<smd name="-" x="7.366" y="0" dx="5.588" dy="1.9304" layer="1"/>
<text x="9.144" y="3.556" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="9.144" y="-5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.2782" y1="-0.4763" x2="-8.1669" y2="0.4763" layer="51"/>
<rectangle x1="8.1437" y1="-0.4763" x2="9.255" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-K">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic K&lt;p&gt; 
18 mm dia</description>
<wire x1="9.525" y1="9.3663" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="9.525" y2="-9.3663" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-9.3663" x2="-6.985" y2="-9.3662" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-9.3662" x2="-9.525" y2="-6.8262" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-6.8262" x2="-9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="9.3663" x2="-6.985" y2="9.3662" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="9.3662" x2="-9.525" y2="6.8262" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="6.8262" x2="-9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="8.5163" x2="2.6976" y2="-8.5163" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="8.9442" width="0.1016" layer="51"/>
<smd name="+" x="-8.128" y="0" dx="5.588" dy="1.9304" layer="1"/>
<smd name="-" x="8.128" y="0" dx="5.588" dy="1.9304" layer="1"/>
<text x="10.16" y="4.318" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="10.16" y="-5.334" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.0719" y1="-0.4763" x2="-8.9606" y2="0.4763" layer="51"/>
<rectangle x1="8.9374" y1="-0.4763" x2="10.0487" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="R0402">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1005</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1016" layer="51"/>
<wire x1="-0.9967" y1="0.483" x2="0.9968" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="0.483" x2="0.9968" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="-0.483" x2="-0.9967" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-0.9967" y1="-0.483" x2="-0.9967" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="R1210">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="R2010">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2010</description>
<wire x1="-3.4731" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.4731" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.4731" y1="-1.483" x2="-3.4731" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2012</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.9831" x2="1.8142" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="0.9831" x2="1.8142" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="-0.983" x2="-1.8143" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.983" x2="-1.8143" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="-1.9304" y1="1.016" x2="1.9304" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="1.016" x2="1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="-1.016" x2="-1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.9304" y1="-1.016" x2="-1.9304" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2512</description>
<wire x1="-3.973" y1="1.8243" x2="3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.8243" x2="3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.8242" x2="-3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.8242" x2="-3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3216</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="0.983" x2="2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="0.983" x2="2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-0.983" x2="-2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-0.983" x2="-2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.667" y1="1.1684" x2="2.667" y2="1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="1.1684" x2="2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="-1.1684" x2="-2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="-1.1684" x2="-2.667" y2="1.1684" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<text x="-2.54" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3225</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-1.483" x2="-2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-2.7432" y1="1.651" x2="2.7432" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="1.651" x2="2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="-1.651" x2="-2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.7432" y1="-1.651" x2="-2.7432" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 5025</description>
<wire x1="-3.3143" y1="1.483" x2="3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="1.483" x2="3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="-1.483" x2="-3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.3143" y1="-1.483" x2="-3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 6332</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.346" x2="2.387" y2="1.346" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.346" x2="2.387" y2="-1.346" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R0201">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.8128" y1="0.4334" x2="0.8128" y2="0.4334" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="0.4334" x2="0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="-0.4318" x2="-0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="-0.8128" y1="-0.4318" x2="-0.8128" y2="0.4334" width="0.2032" layer="21"/>
<smd name="1" x="-0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<text x="-0.762" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
</package>
<package name="C1812">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1812</description>
<wire x1="-1.4732" y1="1.5002" x2="1.4732" y2="1.5002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.5002" x2="1.4732" y2="-1.5002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0606" y2="1.7769" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="1.7769" x2="3.0606" y2="-1.7766" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-1.7766" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.3782" y1="1.905" x2="3.3782" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.3782" y1="1.905" x2="3.3782" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.3782" y1="-1.905" x2="-3.3782" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-3.3782" y1="-1.905" x2="-3.3782" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.048" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-1.6" x2="-1.4" y2="1.6" layer="51"/>
<rectangle x1="1.4" y1="-1.6" x2="2.3" y2="1.6" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 1812 Reflow solder&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<wire x1="-3.2192" y1="1.9355" x2="3.2193" y2="1.9355" width="0.0508" layer="39"/>
<wire x1="3.2193" y1="1.9355" x2="3.2193" y2="-1.9355" width="0.0508" layer="39"/>
<wire x1="3.2193" y1="-1.9355" x2="-3.2192" y2="-1.9355" width="0.0508" layer="39"/>
<wire x1="-3.2192" y1="-1.9355" x2="-3.2192" y2="1.9355" width="0.0508" layer="39"/>
<wire x1="-3.4131" y1="2.1431" x2="3.4131" y2="2.1431" width="0.2032" layer="21"/>
<wire x1="3.4131" y1="2.1431" x2="3.4131" y2="-2.1431" width="0.2032" layer="21"/>
<wire x1="3.4131" y1="-2.1431" x2="-3.4131" y2="-2.1431" width="0.2032" layer="21"/>
<wire x1="-3.4131" y1="-2.1431" x2="-3.4131" y2="2.1431" width="0.2032" layer="21"/>
<smd name="1" x="-2.2225" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.2225" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.8575" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1825</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="3.3643" x2="3.0606" y2="3.3643" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="3.3643" x2="3.0606" y2="-3.523" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-3.523" x2="-3.0605" y2="-3.523" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-3.523" x2="-3.0605" y2="3.3643" width="0.0508" layer="39"/>
<wire x1="-3.556" y1="3.81" x2="3.556" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.556" y1="3.81" x2="3.556" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.556" y1="-3.81" x2="-3.556" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-3.81" x2="-3.556" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-3.556" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 1825 Reflow solder&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<wire x1="-2.5842" y1="3.523" x2="2.5843" y2="3.523" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="3.523" x2="2.5843" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-3.5231" x2="-2.5842" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-3.5231" x2="-2.5842" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-2.8575" y1="3.81" x2="2.8575" y2="3.81" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="3.81" x2="2.8575" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="-3.81" x2="-2.8575" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-2.8575" y1="-3.81" x2="-2.8575" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-1.5875" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5875" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-2.2225" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 2012</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="-1.6317" y1="0.8242" x2="1.6318" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="0.8242" x2="1.6318" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="-0.8243" x2="-1.6317" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.6317" y1="-0.8243" x2="-1.6317" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="-1.9558" y1="1.016" x2="1.9558" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.9558" y1="1.016" x2="1.9558" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.9558" y1="-1.016" x2="-1.9558" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.9558" y1="-1.016" x2="-1.9558" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0917" y1="-0.7239" x2="-0.3416" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 2220 Reflow solder&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<wire x1="-3.6955" y1="2.888" x2="4.0131" y2="2.888" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="2.888" x2="4.0131" y2="-2.888" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="-2.888" x2="-3.6955" y2="-2.888" width="0.0508" layer="39"/>
<wire x1="-3.6955" y1="-2.888" x2="-3.6955" y2="2.888" width="0.0508" layer="39"/>
<wire x1="-3.81" y1="3.0956" x2="4.1275" y2="3.0956" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="3.0956" x2="4.1275" y2="-3.0956" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-3.0956" x2="-3.81" y2="-3.0956" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.0956" x2="-3.81" y2="3.0956" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.8575" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-3.4925" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 2225 Reflow solder&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<wire x1="-3.6955" y1="3.523" x2="3.6956" y2="3.523" width="0.0508" layer="39"/>
<wire x1="3.6956" y1="3.523" x2="3.6956" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="3.6956" y1="-3.5231" x2="-3.6955" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-3.6955" y1="-3.5231" x2="-3.6955" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-3.937" y1="3.81" x2="3.937" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.937" y1="3.81" x2="3.937" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-3.81" x2="-3.937" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.937" y1="-3.81" x2="-3.937" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.667" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.667" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-3.81" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 3216</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.5842" y1="0.983" x2="2.5843" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="0.983" x2="2.5843" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-0.983" x2="-2.5842" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-0.983" x2="-2.5842" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.794" y1="1.143" x2="2.794" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.143" x2="2.794" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-1.143" x2="-2.794" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.143" x2="-2.794" y2="1.143" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.54" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-0.8509" x2="-0.9512" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 3225</description>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="-2.4255" y1="1.4593" x2="2.4255" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="2.4255" y1="1.4593" x2="2.4255" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="2.4255" y1="-1.4593" x2="-2.4255" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-2.4255" y1="-1.4593" x2="-2.4255" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="-2.4606" y1="1.5875" x2="2.4606" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="2.4606" y1="1.5875" x2="2.4606" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="2.4606" y1="-1.5875" x2="-2.4606" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-2.4606" y1="-1.5875" x2="-2.4606" y2="1.5875" width="0.2032" layer="21"/>
<smd name="1" x="-1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.286" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-1.2954" x2="-0.9512" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.304" x2="1.7018" y2="1.2959" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 4532</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="3.0605" y1="1.7768" x2="3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="3.0605" y1="-1.7767" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.175" y1="2.0637" x2="3.175" y2="2.0637" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.0637" x2="3.175" y2="-2.0638" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.0638" x2="-3.175" y2="-2.0638" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.0638" x2="-3.175" y2="2.0637" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-3.048" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 4564</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="3.523" x2="3.0606" y2="3.523" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="3.523" x2="3.0606" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-3.5231" x2="-3.0605" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-3.5231" x2="-3.0605" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-3.429" y1="3.81" x2="3.429" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.429" y1="3.81" x2="3.429" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.429" y1="-3.81" x2="-3.429" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="-3.81" x2="-3.429" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-3.302" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.302" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C0402">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="C1210">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="C0201">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.4334" x2="0.635" y2="0.4334" width="0.2032" layer="21"/>
<wire x1="0.635" y1="0.4334" x2="0.635" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-0.4318" x2="-0.635" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.4318" x2="-0.635" y2="0.4334" width="0.2032" layer="21"/>
<smd name="1" x="-0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<text x="-0.762" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
</package>
<package name="C1608">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1608</description>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="1.4732" y1="0.762" x2="1.4732" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.4732" y1="-0.762" x2="-1.4732" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.4732" y1="-0.762" x2="-1.4732" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.4732" y1="0.762" x2="1.4732" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="1" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1808">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1808</description>
<wire x1="-1.4732" y1="1.0002" x2="1.4732" y2="1.0002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.0002" x2="1.4732" y2="-1.0002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0606" y2="1.7769" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="1.7769" x2="3.0606" y2="-1.7766" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-1.7766" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.397" x2="3.302" y2="1.397" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.302" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.302" y2="1.397" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.8" dy="2.3" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.8" dy="2.3" layer="1"/>
<text x="-3.048" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-1.1" x2="-1.4" y2="1.1" layer="51"/>
<rectangle x1="1.4" y1="-1.1" x2="2.3" y2="1.1" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CP-">
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.5875" x2="0.635" y2="0" width="0.508" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.5875" width="0.508" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.3811" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3811" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.365" y1="0" x2="-0.9017" y2="-1.5367" width="0.4064" layer="94" curve="-37.878659" cap="flat"/>
<wire x1="-0.8979" y1="1.5144" x2="-0.3811" y2="0" width="0.4064" layer="94" curve="-37.377473" cap="flat"/>
<text x="3.175" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="0.635" size="1.4224" layer="94" ratio="12">+</text>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="R-">
<wire x1="-2.54" y1="0" x2="-2.2225" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-2.2225" y1="0.9525" x2="-1.5875" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-1.5875" y1="-0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-0.9525" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-0.3175" y1="-0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="0.3175" y1="0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="0.9525" y1="-0.9525" x2="1.5875" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="1.5875" y1="0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-2.54" y="1.5875" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CNP-">
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.5875" x2="0.635" y2="0" width="0.508" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.5875" width="0.508" layer="94"/>
<wire x1="-0.635" y1="1.5875" x2="-0.635" y2="0" width="0.508" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.5875" width="0.508" layer="94"/>
<text x="-2.794" y="-1.27" size="0.8636" layer="93">1</text>
<text x="2.286" y="-1.27" size="0.8636" layer="93">2</text>
<text x="1.905" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-4.1275" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP_" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAP&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="CP-" x="0" y="0"/>
</gates>
<devices>
<device name="SV-A" package="CSV-A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-B" package="CSV-B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-C" package="CSV-C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-D" package="CSV-D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-E/F" package="CSV-E/F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-G" package="CSV-G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216-18" package="C3216-18/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="C3528/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-21" package="C3528-21/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="C6032/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032-28" package="C6032-28/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="C7343/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-H" package="CSV-H">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-J" package="CSV-J">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-K" package="CSV-K">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="R-" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_" prefix="C" uservalue="yes">
<description>&lt;b&gt;NON-POLARIZED CAP&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CNP-" x="2.54" y="0"/>
</gates>
<devices>
<device name="1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="STM32F1C_BASE1" library="my-library" deviceset="STM32F1C_BASE" device=""/>
<part name="JP2" library="pinhead-2" deviceset="PINHD-1X03" device="_2.54-S" value="DAC_IN"/>
<part name="JP1" library="pinhead-2" deviceset="PINHD-1X02" device="_2.54-S" value="PWR"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="rc-master-smd" deviceset="CP_" device="7343"/>
<part name="IRF73131" library="my-library" deviceset="IRF7313" device=""/>
<part name="R1" library="rc-master-smd" deviceset="R_" device="1206" value="500"/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="JP3" library="pinhead-2" deviceset="PINHD-1X03" device="_2.54-S"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="R2" library="rc-master-smd" deviceset="R_" device="1206" value="500"/>
<part name="JP6" library="pinhead-2" deviceset="PINHD-1X03" device="_2.54-S"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="JP4" library="pinhead-2" deviceset="PINHD-1X03" device="_2.54-S"/>
<part name="JP5" library="pinhead-2" deviceset="PINHD-1X03" device="_2.54-S"/>
<part name="JP7" library="pinhead-2" deviceset="PINHD-1X03" device="_2.54-S"/>
<part name="JP8" library="pinhead-2" deviceset="PINHD-1X03" device="_2.54-S"/>
<part name="C2" library="rc-master-smd" deviceset="C_" device="0603"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="STM32F1C_BASE1" gate="G$1" x="53.34" y="91.44"/>
<instance part="JP2" gate="A" x="-15.24" y="22.86" rot="MR0"/>
<instance part="JP1" gate="A" x="-15.24" y="81.28" rot="MR0"/>
<instance part="GND1" gate="1" x="-7.62" y="71.12"/>
<instance part="GND2" gate="1" x="96.52" y="35.56"/>
<instance part="GND4" gate="1" x="-2.54" y="17.78"/>
<instance part="C1" gate="G$1" x="-2.54" y="81.28" rot="R90"/>
<instance part="IRF73131" gate="G$1" x="20.32" y="27.94"/>
<instance part="IRF73131" gate="G$2" x="20.32" y="5.08"/>
<instance part="R1" gate="G$1" x="15.24" y="20.32"/>
<instance part="P+1" gate="1" x="-2.54" y="91.44"/>
<instance part="P+2" gate="1" x="22.86" y="38.1"/>
<instance part="JP3" gate="A" x="60.96" y="17.78"/>
<instance part="GND3" gate="1" x="43.18" y="27.94"/>
<instance part="P+3" gate="1" x="22.86" y="15.24"/>
<instance part="R2" gate="G$1" x="15.24" y="-2.54"/>
<instance part="JP6" gate="A" x="60.96" y="-12.7"/>
<instance part="GND5" gate="1" x="48.26" y="-2.54"/>
<instance part="JP4" gate="A" x="78.74" y="17.78"/>
<instance part="JP5" gate="A" x="96.52" y="17.78"/>
<instance part="JP7" gate="A" x="78.74" y="-12.7"/>
<instance part="JP8" gate="A" x="96.52" y="-12.7"/>
<instance part="C2" gate="G$1" x="2.54" y="81.28" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-12.7" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="81.28" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="-7.62" y1="76.2" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="78.74" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="-7.62" y="76.2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="-2.54" y="76.2"/>
</segment>
<segment>
<pinref part="STM32F1C_BASE1" gate="G$1" pin="GND1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<pinref part="STM32F1C_BASE1" gate="G$1" pin="GND2"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<junction x="96.52" y="43.18"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-12.7" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="43.18" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="30.48" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="53.34" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="58.42" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="76.2" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="48.26" y1="0" x2="53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="53.34" y1="0" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="53.34" y1="-10.16" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="58.42" y1="-10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="76.2" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="IRF73131" gate="G$1" pin="G"/>
<wire x1="-12.7" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="7.62" y="25.4"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="+"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-2.54" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="-2.54" y1="83.82" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="-2.54" y="83.82"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="2.54" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+12V"/>
<pinref part="IRF73131" gate="G$1" pin="D"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IRF73131" gate="G$2" pin="D"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-12.7" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IRF73131" gate="G$2" pin="G"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<junction x="7.62" y="2.54"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IRF73131" gate="G$2" pin="S"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="58.42" y1="-12.7" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-12.7" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<junction x="22.86" y="-2.54"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="58.42" y1="-12.7" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="76.2" y1="-12.7" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="93.98" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IRF73131" gate="G$1" pin="S"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="58.42" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<junction x="22.86" y="20.32"/>
<wire x1="76.2" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
