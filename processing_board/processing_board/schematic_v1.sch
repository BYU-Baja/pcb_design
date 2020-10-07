<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="AnalogFill" color="16" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="teensy_4_1">
<packages>
<package name="DEV-16771">
<wire x1="-30.48" y1="8.89" x2="30.48" y2="8.89" width="0.127" layer="21"/>
<wire x1="30.48" y1="8.89" x2="30.48" y2="-8.89" width="0.127" layer="21"/>
<wire x1="30.48" y1="-8.89" x2="-30.48" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-7.3025" y1="6" x2="-7.3025" y2="-6" width="0.127" layer="21"/>
<wire x1="-7.3025" y1="-6" x2="4.6975" y2="-6" width="0.127" layer="21"/>
<wire x1="4.6975" y1="-6" x2="4.6975" y2="6" width="0.127" layer="21"/>
<wire x1="-7.3025" y1="6" x2="4.6975" y2="6" width="0.127" layer="21"/>
<wire x1="-26.68" y1="-3.75" x2="-26.68" y2="3.75" width="0.127" layer="21"/>
<wire x1="-26.68" y1="-3.75" x2="-30.48" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-30.48" y1="-3.75" x2="-31.73" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-26.68" y1="3.75" x2="-30.48" y2="3.75" width="0.127" layer="21"/>
<wire x1="-30.48" y1="3.75" x2="-31.73" y2="3.75" width="0.127" layer="21"/>
<wire x1="-31.73" y1="-3.75" x2="-31.73" y2="3.75" width="0.127" layer="21"/>
<wire x1="-30.48" y1="-8.89" x2="-30.48" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-30.48" y1="8.89" x2="-30.48" y2="3.75" width="0.127" layer="21"/>
<wire x1="18.0975" y1="6" x2="18.0975" y2="-6" width="0.127" layer="21"/>
<wire x1="18.0975" y1="-6" x2="30.0975" y2="-6" width="0.127" layer="21"/>
<wire x1="18.0975" y1="6" x2="30.0975" y2="6" width="0.127" layer="21"/>
<wire x1="28.575" y1="4.315" x2="28.575" y2="-4.315" width="0.127" layer="21"/>
<wire x1="28.575" y1="4.315" x2="30.0975" y2="5.585" width="0.127" layer="21" curve="-90"/>
<wire x1="28.575" y1="-4.315" x2="30.0975" y2="-5.585" width="0.127" layer="21" curve="90"/>
<wire x1="30.0975" y1="-6" x2="30.0975" y2="-5.585" width="0.127" layer="21"/>
<wire x1="30.0975" y1="6" x2="30.0975" y2="5.585" width="0.127" layer="21"/>
<wire x1="-17.24" y1="0.04" x2="-13.24" y2="0.04" width="0.127" layer="21"/>
<wire x1="-17.24" y1="6.04" x2="-17.24" y2="0.04" width="0.127" layer="21"/>
<wire x1="-13.24" y1="0.04" x2="-13.24" y2="6.04" width="0.127" layer="21"/>
<wire x1="-17.24" y1="6.04" x2="-13.24" y2="6.04" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-3.43" x2="-21.59" y2="-3.43" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.43" x2="-11.43" y2="-3.43" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-5.97" x2="-21.59" y2="-5.97" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-5.97" x2="-11.43" y2="-5.97" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-3.43" x2="-24.13" y2="-5.97" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.97" x2="-11.43" y2="-3.43" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.43" x2="-21.59" y2="-5.97" width="0.127" layer="21"/>
<text x="0" y="-11" size="1.778" layer="51" align="center">Teensy 4.1</text>
<text x="-30.48" y="10.16" size="1.778" layer="25">&gt;NAME</text>
<text x="30.48" y="10.16" size="1.778" layer="27" align="bottom-right">&gt;VALUE</text>
<rectangle x1="-31.83" y1="-8.99" x2="30.58" y2="8.99" layer="39"/>
<pad name="GND" x="-29.21" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D0" x="-26.67" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D1" x="-24.13" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D2" x="-21.59" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D3" x="-19.05" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D4" x="-16.51" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D5" x="-13.97" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D6" x="-11.43" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D7" x="-8.89" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D8" x="-6.35" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D9" x="-3.81" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D10" x="-1.27" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D11" x="1.27" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D12" x="3.81" y="-7.62" drill="0.8" rot="R90"/>
<pad name="VBAT" x="16.51" y="-5.08" drill="0.8" rot="R90"/>
<pad name="3.3V@2" x="16.51" y="-2.54" drill="0.8" rot="R90"/>
<pad name="GND@2" x="16.51" y="0" drill="0.8" rot="R90"/>
<pad name="ON/OFF" x="16.51" y="5.08" drill="0.8" rot="R90"/>
<pad name="D38/A14" x="16.51" y="7.62" drill="0.8" rot="R90"/>
<pad name="D14/A0" x="1.27" y="7.62" drill="0.8" rot="R90"/>
<pad name="D15/A1" x="-1.27" y="7.62" drill="0.8" rot="R90"/>
<pad name="D16/A2" x="-3.81" y="7.62" drill="0.8" rot="R90"/>
<pad name="D17/A3" x="-6.35" y="7.62" drill="0.8" rot="R90"/>
<pad name="D18/A4" x="-8.89" y="7.62" drill="0.8" rot="R90"/>
<pad name="D19/A5" x="-11.43" y="7.62" drill="0.8" rot="R90"/>
<pad name="D20/A6" x="-13.97" y="7.62" drill="0.8" rot="R90"/>
<pad name="D21/A7" x="-16.51" y="7.62" drill="0.8" rot="R90"/>
<pad name="D22/A8" x="-19.05" y="7.62" drill="0.8" rot="R90"/>
<pad name="D23/A9" x="-21.59" y="7.62" drill="0.8" rot="R90"/>
<pad name="3.3V@1" x="-24.13" y="7.62" drill="0.8" rot="R90"/>
<pad name="AGND" x="-26.67" y="7.62" drill="0.8" rot="R90"/>
<pad name="VIN" x="-29.21" y="7.62" drill="0.8" rot="R90"/>
<pad name="VUSB" x="-26.67" y="5.08" drill="0.8" rot="R90"/>
<pad name="PROGRAM" x="16.51" y="2.54" drill="0.8" rot="R90"/>
<pad name="3.3V" x="6.35" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D24/A10" x="8.89" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D25/A11" x="11.43" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D26/A12" x="13.97" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D27/A13" x="16.51" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D28" x="19.05" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D29" x="21.59" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D30" x="24.13" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D31" x="26.67" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D32" x="29.21" y="-7.62" drill="0.8" rot="R90"/>
<pad name="D33" x="29.21" y="7.62" drill="0.8" rot="R90"/>
<pad name="D34" x="26.67" y="7.62" drill="0.8" rot="R90"/>
<pad name="D35" x="24.13" y="7.62" drill="0.8" rot="R90"/>
<pad name="D36" x="21.59" y="7.62" drill="0.8" rot="R90"/>
<pad name="D37" x="19.05" y="7.62" drill="0.8" rot="R90"/>
<pad name="D39/A15" x="13.97" y="7.62" drill="0.8" rot="R90"/>
<pad name="D40/A16" x="11.43" y="7.62" drill="0.8" rot="R90"/>
<pad name="D41/A17" x="8.89" y="7.62" drill="0.8" rot="R90"/>
<pad name="GND@1" x="6.35" y="7.62" drill="0.8" rot="R90"/>
<pad name="D13/LED" x="3.81" y="7.62" drill="0.8" rot="R90"/>
<pad name="R-" x="-14.24" y="5.04" drill="0.7"/>
<pad name="R+" x="-16.24" y="5.04" drill="0.7"/>
<pad name="G" x="-14.24" y="3.04" drill="0.7"/>
<pad name="T+" x="-14.24" y="1.04" drill="0.7"/>
<pad name="LED" x="-16.24" y="3.04" drill="0.7"/>
<pad name="T-" x="-16.24" y="1.04" drill="0.7"/>
<pad name="5V" x="-22.86" y="-4.7" drill="0.75"/>
<pad name="D-" x="-20.32" y="-4.7" drill="0.75"/>
<pad name="D+" x="-17.78" y="-4.7" drill="0.75"/>
<pad name="USB_GND" x="-15.24" y="-4.7" drill="0.75"/>
<pad name="USB_GND@2" x="-12.7" y="-4.7" drill="0.75"/>
</package>
</packages>
<symbols>
<symbol name="DEV-16771">
<wire x1="-17.78" y1="-45.72" x2="-7.62" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-45.72" x2="7.62" y2="-45.72" width="0.254" layer="94"/>
<wire x1="7.62" y1="-45.72" x2="17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="17.78" y1="-45.72" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="45.72" width="0.254" layer="94"/>
<wire x1="17.78" y1="45.72" x2="-17.78" y2="45.72" width="0.254" layer="94"/>
<wire x1="-17.78" y1="45.72" x2="-17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-17.78" y1="40.64" x2="-10.16" y2="40.64" width="0.254" layer="94" style="shortdash"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="25.4" width="0.254" layer="94" style="shortdash"/>
<wire x1="-10.16" y1="25.4" x2="-17.78" y2="25.4" width="0.254" layer="94" style="shortdash"/>
<wire x1="17.78" y1="40.64" x2="2.54" y2="40.64" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="27.94" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="27.94" x2="17.78" y2="27.94" width="0.254" layer="94" style="shortdash"/>
<wire x1="-7.62" y1="-45.72" x2="-7.62" y2="-34.29" width="0.254" layer="94" style="shortdash"/>
<wire x1="-7.62" y1="-34.29" x2="7.62" y2="-34.29" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="-34.29" x2="7.62" y2="-45.72" width="0.254" layer="94" style="shortdash"/>
<text x="-20.32" y="46.99" size="1.778" layer="95">&gt;NAME</text>
<text x="22.86" y="46.99" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
<text x="0" y="43.815" size="1.9304" layer="97" align="center">TEENSY 4.1</text>
<pin name="D0" x="-22.86" y="17.78" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="20.32" visible="pin" length="middle" direction="pwr"/>
<pin name="D1" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D2" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="D3" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="D4" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D5" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="D6" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="D7" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="D8" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="D9" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="D10" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="D11" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="D12" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="3.3V" x="-22.86" y="-15.24" visible="pin" length="middle" direction="pwr"/>
<pin name="D24/A10" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="D25/A11" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="D26/A12" x="-22.86" y="-22.86" visible="pin" length="middle"/>
<pin name="D27/A13" x="-22.86" y="-25.4" visible="pin" length="middle"/>
<pin name="D28" x="-22.86" y="-27.94" visible="pin" length="middle"/>
<pin name="D29" x="-22.86" y="-30.48" visible="pin" length="middle"/>
<pin name="D30" x="-22.86" y="-33.02" visible="pin" length="middle"/>
<pin name="D31" x="-22.86" y="-35.56" visible="pin" length="middle"/>
<pin name="D32" x="-22.86" y="-38.1" visible="pin" length="middle"/>
<pin name="VBAT" x="-5.08" y="-50.8" length="middle" direction="pwr" rot="R90"/>
<pin name="3.3V@2" x="-2.54" y="-50.8" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="0" y="-50.8" length="middle" direction="pwr" rot="R90"/>
<pin name="PROG" x="2.54" y="-50.8" length="middle" rot="R90"/>
<pin name="ON/OFF" x="5.08" y="-50.8" length="middle" rot="R90"/>
<pin name="D33" x="22.86" y="-38.1" visible="pin" length="middle" rot="R180"/>
<pin name="D34" x="22.86" y="-35.56" visible="pin" length="middle" rot="R180"/>
<pin name="D35" x="22.86" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="D36" x="22.86" y="-30.48" visible="pin" length="middle" rot="R180"/>
<pin name="D37" x="22.86" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="D38/A14" x="22.86" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="D39/A15" x="22.86" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="D40/A16" x="22.86" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="D41/A17" x="22.86" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="GND@1" x="22.86" y="-15.24" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D13/LED" x="22.86" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D14/A0" x="22.86" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D14/A1" x="22.86" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D15/A2" x="22.86" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D16/A3" x="22.86" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D17/A4" x="22.86" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D18/A5" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D19/A6" x="22.86" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D20/A7" x="22.86" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D21/A8" x="22.86" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D22/A9" x="22.86" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="3.3V@1" x="22.86" y="15.24" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="22.86" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="22.86" y="22.86" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="USB_GND2" x="22.86" y="29.21" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="USB_GND1" x="22.86" y="31.75" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D+" x="22.86" y="34.29" visible="pin" length="middle" rot="R180"/>
<pin name="D-" x="22.86" y="36.83" visible="pin" length="middle" rot="R180"/>
<pin name="5V" x="22.86" y="39.37" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="R+" x="-22.86" y="39.37" visible="pin" length="middle"/>
<pin name="R-" x="-22.86" y="36.83" visible="pin" length="middle"/>
<pin name="G" x="-22.86" y="29.21" visible="pin" length="middle" direction="pwr"/>
<pin name="T+" x="-22.86" y="34.29" visible="pin" length="middle"/>
<pin name="T-" x="-22.86" y="31.75" visible="pin" length="middle"/>
<pin name="LED" x="-22.86" y="26.67" visible="pin" length="middle" direction="in"/>
<pin name="VUSB" x="22.86" y="20.32" visible="pin" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DEV-16771">
<description>Teensy 4.1 i.MX ARM® Cortex®-M7 MPU Embedded Evaluation Board &lt;a href="https://pricing.snapeda.com/search/part/DEV-16771/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DEV-16771" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DEV-16771">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="3.3V@1" pad="3.3V@1"/>
<connect gate="G$1" pin="3.3V@2" pad="3.3V@2"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13/LED" pad="D13/LED"/>
<connect gate="G$1" pin="D14/A0" pad="D14/A0"/>
<connect gate="G$1" pin="D14/A1" pad="D15/A1"/>
<connect gate="G$1" pin="D15/A2" pad="D16/A2"/>
<connect gate="G$1" pin="D16/A3" pad="D17/A3"/>
<connect gate="G$1" pin="D17/A4" pad="D18/A4"/>
<connect gate="G$1" pin="D18/A5" pad="D19/A5"/>
<connect gate="G$1" pin="D19/A6" pad="D20/A6"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D20/A7" pad="D21/A7"/>
<connect gate="G$1" pin="D21/A8" pad="D22/A8"/>
<connect gate="G$1" pin="D22/A9" pad="D23/A9"/>
<connect gate="G$1" pin="D24/A10" pad="D24/A10"/>
<connect gate="G$1" pin="D25/A11" pad="D25/A11"/>
<connect gate="G$1" pin="D26/A12" pad="D26/A12"/>
<connect gate="G$1" pin="D27/A13" pad="D27/A13"/>
<connect gate="G$1" pin="D28" pad="D28"/>
<connect gate="G$1" pin="D29" pad="D29"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D30" pad="D30"/>
<connect gate="G$1" pin="D31" pad="D31"/>
<connect gate="G$1" pin="D32" pad="D32"/>
<connect gate="G$1" pin="D33" pad="D33"/>
<connect gate="G$1" pin="D34" pad="D34"/>
<connect gate="G$1" pin="D35" pad="D35"/>
<connect gate="G$1" pin="D36" pad="D36"/>
<connect gate="G$1" pin="D37" pad="D37"/>
<connect gate="G$1" pin="D38/A14" pad="D38/A14"/>
<connect gate="G$1" pin="D39/A15" pad="D39/A15"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D40/A16" pad="D40/A16"/>
<connect gate="G$1" pin="D41/A17" pad="D41/A17"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="LED" pad="LED"/>
<connect gate="G$1" pin="ON/OFF" pad="ON/OFF"/>
<connect gate="G$1" pin="PROG" pad="PROGRAM"/>
<connect gate="G$1" pin="R+" pad="R+"/>
<connect gate="G$1" pin="R-" pad="R-"/>
<connect gate="G$1" pin="T+" pad="T+"/>
<connect gate="G$1" pin="T-" pad="T-"/>
<connect gate="G$1" pin="USB_GND1" pad="USB_GND"/>
<connect gate="G$1" pin="USB_GND2" pad="USB_GND@2"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VUSB" pad="VUSB"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" RT1062 Teensy 4.1 i.MX ARM® Cortex®-M7 MPU Embedded Evaluation Board "/>
<attribute name="MF" value="SparkFun Electronics"/>
<attribute name="MP" value="DEV-16771"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/DEV-16771/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="91"/>
<wire x1="1.27" y1="0" x2="1.27" y2="4.826" width="0.1524" layer="91"/>
<wire x1="1.27" y1="4.826" x2="0" y2="6.096" width="0.1524" layer="91"/>
<wire x1="0" y1="6.096" x2="-1.27" y2="4.826" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="4.826" x2="-1.27" y2="0" width="0.1524" layer="91"/>
<text x="0.762" y="0.508" size="1.524" layer="91" rot="R90">+5V</text>
<pin name="+5V" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="PWR">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
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
<library name="capacitors-electrolytic">
<packages>
<package name="E2-5">
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" first="yes"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" shape="square"/>
<text x="0" y="-1.5875" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2,5-7">
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" first="yes"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" shape="square"/>
<text x="0" y="-1.905" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E3,5-8">
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" first="yes"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" shape="square"/>
<text x="0" y="-2.54" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E25-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 9 mm</description>
<wire x1="-10.16" y1="4.191" x2="-9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="4.445" x2="-9.017" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="4.445" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.445" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="4.445" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-4.445" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="-8.001" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.191" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="3.937" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.318" x2="9.906" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.318" x2="-9.017" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.763" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.064" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.445" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.318" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.3942" x2="-9.017" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.3942" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.763" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.1402" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.874" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="-8.001" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.747" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.3942" x2="9.906" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.318" x2="10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.064" x2="-8.128" y2="4.064" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1" shape="square"/>
<pad name="-" x="12.7" y="0" drill="1"/>
<text x="0" y="3.81" size="0.8128" layer="25" ratio="15" rot="R180" align="bottom-center">&gt;NAME</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="E1,5-4">
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="0.8255" x2="-1.0795" y2="0.8255" width="0.1524" layer="21"/>
<wire x1="-1.3335" y1="0.5715" x2="-1.3335" y2="1.0795" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2" width="0.1524" layer="21"/>
<pad name="-" x="0.75" y="0" drill="0.6" first="yes"/>
<pad name="+" x="-0.75" y="0" drill="0.6" shape="square"/>
<text x="0" y="-2.54" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E15-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 6 mm</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.175" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.191" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.048" x2="-5.08" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.921" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.048" x2="5.461" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.445" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.175" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.667" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="-4.445" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.715" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.318" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.1242" x2="-4.191" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.1242" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.1242" x2="-5.461" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.1242" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.8702" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.794" x2="-4.572" y2="2.794" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" shape="square"/>
<pad name="-" x="7.62" y="0" drill="0.8128"/>
<text x="0" y="2.54" size="0.8128" layer="25" ratio="15" rot="R180" align="bottom-center">&gt;NAME</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="2.54" size="0.8128" layer="25" ratio="15" rot="R180" align="bottom-center">&gt;NAME</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
<wire x1="-3.01625" y1="1.27" x2="-3.01625" y2="1.74625" width="0.127" layer="21"/>
<wire x1="-3.01625" y1="1.74625" x2="-2" y2="1.74625" width="0.127" layer="21"/>
<wire x1="2" y1="1.74625" x2="3.01625" y2="1.74625" width="0.127" layer="21"/>
<wire x1="3.01625" y1="1.74625" x2="3.01625" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.01625" y1="-1.27" x2="-3.01625" y2="-1.74625" width="0.127" layer="21"/>
<wire x1="3.01625" y1="-1.74625" x2="3.01625" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.11125" y1="0" x2="-0.47625" y2="0" width="0.127" layer="21"/>
<wire x1="-0.79375" y1="0.3175" x2="-0.79375" y2="-0.3175" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.11125" y="-1.27"/>
<vertex x="-0.47625" y="-1.27"/>
<vertex x="-0.47625" y="-0.635"/>
<vertex x="-1.11125" y="-0.635"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-1.11125" y="0.635"/>
<vertex x="-0.47625" y="0.635"/>
<vertex x="-0.47625" y="1.27"/>
<vertex x="-1.11125" y="1.27"/>
</polygon>
<wire x1="-3.01625" y1="-1.75375" x2="-2" y2="-1.75375" width="0.127" layer="21"/>
<wire x1="2" y1="-1.75375" x2="3.01625" y2="-1.75375" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C_POL">
<wire x1="-0.381" y1="-1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="0" y="-2.032" size="1.778" layer="94" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="-1.6764" y="-0.5842" size="1.27" layer="94" rot="R180">+</text>
<text x="0" y="2.032" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-0.8255" y1="-0.4445" x2="2.4765" y2="0.4445" layer="94" rot="R90"/>
<pin name="-" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="+" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?" prefix="C">
<gates>
<gate name="G$1" symbol="C_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1U/50V(11MM)" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-UKW1H010MDD" constant="no"/>
</technology>
</technologies>
</device>
<device name="10U/35V(11MM)" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="75-515D106M035JA6AE3" constant="no"/>
</technology>
</technologies>
</device>
<device name="47U/16V(11MM)" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="75-515D476M016JA6AE3" constant="no"/>
</technology>
</technologies>
</device>
<device name="47U/50V(11MM)" package="E2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-UKT1H470MED" constant="no"/>
</technology>
</technologies>
</device>
<device name="100U/50V" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-UKA1H101MPD" constant="no"/>
</technology>
</technologies>
</device>
<device name="100U/40V(AXIAL)" package="E25-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="594-2222-031-37101" constant="no"/>
</technology>
</technologies>
</device>
<device name="10U/35V" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-USW1V100MDD" constant="no"/>
</technology>
</technologies>
</device>
<device name="1U/50V" package="E1,5-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-USW1H010MDD" constant="no"/>
</technology>
</technologies>
</device>
<device name="47U/35V" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-USP1E470MDD" constant="no"/>
</technology>
</technologies>
</device>
<device name="47U/16V" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="647-USW1C470MDD" constant="no"/>
</technology>
</technologies>
</device>
<device name="47U/25V(AXIAL)" package="E15-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="594-2222-030-36479" constant="no"/>
</technology>
</technologies>
</device>
<device name="10U/35V(TA)" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="74-293D106X0035C2TE3" constant="no"/>
</technology>
</technologies>
</device>
<device name="39U/35V" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="667-35SEPF39M" constant="no"/>
</technology>
</technologies>
</device>
<device name="33U/50V" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="661-EKZE500ELL330MH0" constant="no"/>
</technology>
</technologies>
</device>
<device name="33U/25V" package="E2,5-7">
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
</devicesets>
</library>
<library name="capacitors">
<packages>
<package name="C-0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="-1.27" y1="0.9525" x2="-1.905" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="1.27" y1="0.9525" x2="1.905" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="1.27" y2="-0.9525" width="0.1016" layer="21"/>
<rectangle x1="-0.25" y1="-0.75" x2="0.25" y2="0.75" layer="41"/>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="1.905" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="2.8575" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="1.905" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="2.54" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="4.445" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="0" y="3.175" size="0.8128" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="94" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" rot="MR180" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-0.762" y1="-1.651" x2="-0.254" y2="1.651" layer="94"/>
<rectangle x1="0.254" y1="-1.651" x2="0.762" y2="1.651" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?" prefix="C">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="15P" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805A150GXAPBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="22P" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805A220GXACBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="47N" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805Y473JXAPBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="100N" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805V104MXBPBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="1U" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805V105ZXXTBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="100N(TH)" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="81-RCER71H104K0A2H3B" constant="no"/>
</technology>
</technologies>
</device>
<device name="100P(FILM)" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-PFR5101J100J11L4" constant="no"/>
</technology>
</technologies>
</device>
<device name="2N2(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-PHE426DJ4220JR05" constant="no"/>
</technology>
</technologies>
</device>
<device name="3N3(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="505-FKS23300/100/10" constant="no"/>
</technology>
</technologies>
</device>
<device name="10N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-F622JF103J100C" constant="no"/>
</technology>
</technologies>
</device>
<device name="22N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-R82EC2220DQ50J" constant="no"/>
</technology>
</technologies>
</device>
<device name="33N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="594-2222-370-86333" constant="no"/>
</technology>
</technologies>
</device>
<device name="47N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="871-B32529C1473J" constant="no"/>
</technology>
</technologies>
</device>
<device name="100N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="505-MKS2.1/63/5" constant="no"/>
</technology>
</technologies>
</device>
<device name="220N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-R82DC3220AA60J" constant="no"/>
</technology>
</technologies>
</device>
<device name="330N(FILM)" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="505-MKS2.33/63/10" constant="no"/>
</technology>
</technologies>
</device>
<device name="2U2(FILM)" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="80-MMK5225K63J06L4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22P(TH)" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27P" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUSER" value="77-VJ0805A270GXACBC" constant="no"/>
</technology>
</technologies>
</device>
<device name="1N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="470P(FILM)" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68N(FILM)" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4N7(FILM)" package="C050-025X075">
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
<part name="U$1" library="teensy_4_1" deviceset="DEV-16771" device=""/>
<part name="PWR1" library="supply" deviceset="+5V" device=""/>
<part name="C1" library="capacitors-electrolytic" deviceset="?" device="10U/35V(11MM)"/>
<part name="C2" library="capacitors" deviceset="?" device="100N"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="64.77" y="81.28" size="1.778" layer="91">Supply Decoupling</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="21.59" y="45.72" smashed="yes">
<attribute name="NAME" x="1.27" y="92.71" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="92.71" size="1.778" layer="96" align="bottom-right"/>
</instance>
<instance part="PWR1" gate="G$1" x="87.63" y="69.85" smashed="yes" rot="R270"/>
<instance part="C1" gate="G$1" x="64.77" y="74.93" smashed="yes">
<attribute name="NAME" x="64.77" y="72.898" size="1.778" layer="94" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="64.77" y="76.962" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C2" gate="G$1" x="64.77" y="66.04" smashed="yes">
<attribute name="NAME" x="64.77" y="68.072" size="1.778" layer="94" align="bottom-center"/>
<attribute name="VALUE" x="64.77" y="64.008" size="1.778" layer="96" rot="MR180" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="PWR1" gate="G$1" pin="+5V"/>
<wire x1="87.63" y1="69.85" x2="80.01" y2="69.85" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="80.01" y1="69.85" x2="80.01" y2="74.93" width="0.1524" layer="91"/>
<wire x1="80.01" y1="74.93" x2="67.31" y2="74.93" width="0.1524" layer="91"/>
<wire x1="80.01" y1="69.85" x2="80.01" y2="66.04" width="0.1524" layer="91"/>
<junction x="80.01" y="69.85"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="80.01" y1="66.04" x2="67.31" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="62.23" y1="74.93" x2="58.42" y2="74.93" width="0.1524" layer="91"/>
<wire x1="58.42" y1="74.93" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="62.23" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="44.45" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="58.42" y="68.58"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
