<Qucs Schematic 0.0.19>
<Properties>
  <View=0,80,1579,945,1.1,53,0>
  <Grid=10,10,1>
  <DataSet=BFP420_SParam.dat>
  <DataDisplay=BFP420_SParam.dpl>
  <OpenDisplay=1>
  <Script=BFP420_SParam.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <SPfile BFP420_3V_9mA 1 480 300 -26 -41 0 0 "C:/Users/LAC079/Desktop/Curso microondas/Simulaciones/Infineon-RFTransistor-SPAR.zip-SM-v02_20-EN/BFP420_VCE_3.0V_IC_9.0mA.s2p" 0 "polar" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 480 330 0 0 0 0>
  <Pac P1 1 130 340 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 130 370 0 0 0 0>
  <GND * 1 780 380 0 0 0 0>
  <Pac P2 1 780 350 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <TLIN Line1 1 630 300 -26 20 0 0 "50 Ohm" 1 "3.2 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line2 1 730 220 -26 20 0 0 "50 Ohm" 1 "13.9 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line4 1 200 210 -26 20 0 0 "50 Ohm" 1 "37 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line3 1 340 300 -26 20 0 0 "50 Ohm" 1 "52.6 mm" 1 "0 dB" 0 "26.85" 0>
  <SPfile BFP420_3V_9mA1 1 480 540 -26 -41 0 0 "C:/Users/LAC079/Desktop/Curso microondas/Simulaciones/Infineon-RFTransistor-SPAR.zip-SM-v02_20-EN/BFP420_VCE_3.0V_IC_9.0mA.s2p" 0 "polar" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 480 570 0 0 0 0>
  <Pac P3 1 130 580 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 130 610 0 0 0 0>
  <GND * 1 780 620 0 0 0 0>
  <Pac P4 1 780 590 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <TLIN Line5 1 630 540 -26 20 0 0 "50 Ohm" 1 "91.3 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line6 1 730 460 -26 20 0 0 "50 Ohm" 1 "41.4 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line7 1 200 450 -26 20 0 0 "50 Ohm" 1 "45.2 mm" 1 "0 dB" 0 "26.85" 0>
  <GND * 1 760 460 0 0 0 0>
  <GND * 1 260 450 0 0 0 0>
  <Eqn Eqn3 1 1390 640 -28 15 0 0 "dBS43=dB(S[4,3])" 1 "dBS33=dB(S[3,3])" 1 "yes" 0>
  <SPfile BFP420_3V_9mA2 1 490 820 -26 -41 0 0 "C:/Users/LAC079/Desktop/Curso microondas/Simulaciones/Infineon-RFTransistor-SPAR.zip-SM-v02_20-EN/BFP420_VCE_3.0V_IC_9.0mA.s2p" 0 "polar" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 490 850 0 0 0 0>
  <Pac P5 1 140 860 18 -26 0 1 "5" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 140 890 0 0 0 0>
  <GND * 1 790 900 0 0 0 0>
  <Pac P6 1 790 870 18 -26 0 1 "6" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <TLIN Line8 1 640 820 -26 20 0 0 "50 Ohm" 1 "9.3 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line9 1 740 740 -26 20 0 0 "50 Ohm" 1 "65 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line10 1 210 730 -26 20 0 0 "50 Ohm" 1 "28.9 mm" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line11 1 350 820 -26 20 0 0 "50 Ohm" 1 "1.1 mm" 1 "0 dB" 0 "26.85" 0>
  <GND * 1 770 740 0 0 0 0>
  <GND * 1 240 730 0 0 0 0>
  <Eqn Eqn2 1 1390 550 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <Eqn Eqn4 1 1390 730 -28 15 0 0 "dBS65=dB(S[6,5])" 1 "dBS55=dB(S[5,5])" 1 "yes" 0>
  <.SP SP1 1 1180 620 0 64 0 0 "lin" 1 "0.1 GHz" 1 "5 GHz" 1 "2001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <510 300 600 300 "" 0 0 0 "">
  <660 300 690 300 "" 0 0 0 "">
  <690 220 690 300 "" 0 0 0 "">
  <690 220 700 220 "" 0 0 0 "">
  <780 300 780 320 "" 0 0 0 "">
  <690 300 780 300 "" 0 0 0 "">
  <370 300 450 300 "" 0 0 0 "">
  <130 300 150 300 "" 0 0 0 "">
  <130 300 130 310 "" 0 0 0 "">
  <150 210 170 210 "" 0 0 0 "">
  <150 300 310 300 "" 0 0 0 "">
  <150 210 150 300 "" 0 0 0 "">
  <510 540 600 540 "" 0 0 0 "">
  <660 540 690 540 "" 0 0 0 "">
  <690 460 690 540 "" 0 0 0 "">
  <690 460 700 460 "" 0 0 0 "">
  <780 540 780 560 "" 0 0 0 "">
  <690 540 780 540 "" 0 0 0 "">
  <130 540 130 550 "" 0 0 0 "">
  <150 450 170 450 "" 0 0 0 "">
  <130 540 150 540 "" 0 0 0 "">
  <150 450 150 540 "" 0 0 0 "">
  <150 540 450 540 "" 0 0 0 "">
  <230 450 260 450 "" 0 0 0 "">
  <520 820 610 820 "" 0 0 0 "">
  <670 820 700 820 "" 0 0 0 "">
  <700 740 700 820 "" 0 0 0 "">
  <700 740 710 740 "" 0 0 0 "">
  <790 820 790 840 "" 0 0 0 "">
  <700 820 790 820 "" 0 0 0 "">
  <380 820 460 820 "" 0 0 0 "">
  <140 820 140 830 "" 0 0 0 "">
  <160 730 180 730 "" 0 0 0 "">
  <140 820 160 820 "" 0 0 0 "">
  <160 820 320 820 "" 0 0 0 "">
  <160 730 160 820 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Arrow 410 230 60 0 20 8 #000000 0 1 0>
  <Arrow 550 390 -60 0 20 8 #000000 0 1 0>
  <Line 550 390 0 -100 #000000 0 1>
  <Line 410 230 0 100 #000000 0 1>
  <Text 420 230 12 #000000 0 "Γ_{in}">
  <Text 520 360 12 #000000 0 "Γ_{out}">
  <Text 900 310 12 #000000 0 "Gt = 22dB\nΓin1 = - 0.205 - 0.3898i\nΓout1 = - 0.0403 + 0.1425i\nB(RL>20dB) = 80 MHz">
  <Text 920 780 12 #000000 0 "Gt = 24dB (limite de estabilidad)\nΓin3 = - 0.319 - 0.4911i\nΓout3 = 0.0296 - 0.1008i\nB(RL>20dB) = 130M (asimétrico)\nGanancia variable en este rango\nOscila al desconectar la carga">
  <Text 900 500 12 #000000 0 "Gt = 20 dB\nΓin2 = -0.1141 - 0.3191i\nΓout2 = -0.1102 + 0.375i\nB(RL>20dB) = 160 MHz\nInestable a 500 MHz (fuera del rango de interés)">
</Paintings>
