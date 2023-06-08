<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-92,859,744,1.4641,0,168>
  <Grid=10,10,1>
  <DataSet=Sim Amplificador Motorola.dat>
  <DataDisplay=Sim Amplificador Motorola.dpl>
  <OpenDisplay=1>
  <Script=Sim Amplificador Motorola.m>
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
  <GND * 1 480 260 0 0 0 0>
  <Pac P1 1 210 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 210 300 0 0 0 0>
  <MLIN MS1 1 350 220 -26 15 0 0 "Subst1" 1 "3 mm" 1 "22.187 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 240 130 15 -26 0 1 "Subst1" 1 "3 mm" 1 "61.416 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P2 1 690 280 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 690 320 0 0 0 0>
  <MLIN MS3 1 590 240 -26 15 0 0 "Subst1" 1 "3 mm" 1 "47.3 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS4 1 690 170 15 -26 0 1 "Subst1" 1 "3 mm" 1 "22.939 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 690 130 0 -19 1 0>
  <SUBST Subst1 1 70 240 -30 24 0 0 "4.45" 1 "1.6 mm" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <Eqn Eqn1 1 190 500 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <SPfile MRF901 1 480 230 -26 -41 0 0 "C:/Users/LAC079/Desktop/MRF901.s2p" 0 "polar" 0 "linear" 0 "open" 0 "2" 0>
  <.SP SP1 1 40 430 0 70 0 0 "lin" 1 "200MHz" 1 "1GHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <690 310 690 320 "" 0 0 0 "">
  <620 240 690 240 "" 0 0 0 "">
  <690 240 690 250 "" 0 0 0 "">
  <560 230 560 240 "" 0 0 0 "">
  <510 230 560 230 "" 0 0 0 "">
  <380 220 380 230 "" 0 0 0 "">
  <380 230 450 230 "" 0 0 0 "">
  <210 220 210 240 "" 0 0 0 "">
  <210 220 240 220 "" 0 0 0 "">
  <240 220 320 220 "" 0 0 0 "">
  <240 160 240 220 "" 0 0 0 "">
  <690 130 690 140 "" 0 0 0 "">
  <690 200 690 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
