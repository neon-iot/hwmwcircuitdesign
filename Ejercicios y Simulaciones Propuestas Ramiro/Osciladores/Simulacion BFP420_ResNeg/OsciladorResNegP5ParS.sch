<Qucs Schematic 0.0.19>
<Properties>
  <View=-54,140,4895,1305,1.00001,127,0>
  <Grid=10,10,1>
  <DataSet=OsciladorResNegP5ParS.dat>
  <DataDisplay=OsciladorResNegP5ParS.dpl>
  <OpenDisplay=1>
  <Script=OsciladorResNegP5ParS.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <.SP SP1 1 370 650 0 62 0 0 "lin" 1 "0.1 GHz" 1 "2.4 GHz" 1 "191" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <TLIN Line2 1 910 280 -26 20 0 0 "50 Ohm" 1 "30.3 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line1 1 1070 360 -26 20 0 0 "50 Ohm" 1 "17.2 mm" 1 "0 dB" 0 "26.85" 0>
  <GND * 1 1130 360 0 0 0 0>
  <SPfile X1 1 650 370 -26 -41 0 0 "C:/Users/LAC079/Desktop/Curso microondas/Simulaciones/Infineon-RFTransistor-SPAR.zip-SM-v02_20-EN/BFP420_VCE_3.0V_IC_9.0mA.s2p" 0 "polar" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 650 400 0 0 0 0>
  <GND * 1 690 540 0 0 0 0>
  <Pac P1 1 690 510 18 -26 0 1 "1" 1 "2 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn1 1 240 400 -30 16 0 0 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <Pac P2 1 1190 310 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1190 340 0 0 0 0>
  <Eqn Eqn2 1 260 290 -30 16 0 0 "dBS21=dB(S[2,1])" 1 "yes" 0>
  <L L1 1 560 480 -26 10 0 0 "3.66 nH" 1 "" 0>
</Components>
<Wires>
  <940 280 1040 280 "" 0 0 0 "">
  <1040 280 1190 280 "carga" 1000 210 134 "">
  <1040 280 1040 360 "" 0 0 0 "">
  <1100 360 1130 360 "" 0 0 0 "">
  <730 260 730 370 "colector" 720 300 74 "">
  <680 370 730 370 "" 0 0 0 "">
  <730 260 880 260 "" 0 0 0 "">
  <880 260 880 280 "" 0 0 0 "">
  <590 480 690 480 "" 0 0 0 "">
  <510 480 530 480 "" 0 0 0 "">
  <510 370 510 480 "" 0 0 0 "">
  <510 370 620 370 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 728 988 545 368 3 #c0c0c0 1 00 1 1e+08 2e+08 2.4e+09 1 -25.5484 5 12.1165 1 -1 0.2 1 315 0 225 "" "" "">
	<"dBS11" #0000ff 0 3 0 0 0>
	  <Mkr 1.00789e+09 279 -337 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 690 160 12 #000000 0 "Tiempo de propagación por la LdT es 0,28 ns (ida y vuelta)">
</Paintings>
