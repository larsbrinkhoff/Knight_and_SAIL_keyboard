EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Unified Retro Keyboard Apple 2 Encoder"
Date "2021-08-08"
Rev "4.3"
Comp "OSIWeb.org"
Comment1 "Main Keyboard Interface"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5BCB9E1D
P 1200 7900
F 0 "J2" H 1210 8710 50  0000 C CNN
F 1 "Apple 1" H 1415 7875 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1200 7900 50  0001 C CNN
F 3 "~" H 1200 7900 50  0001 C CNN
F 4 "YES" H 1200 7900 50  0001 C CNN "Substitution OK"
F 5 "NO" H 1200 7900 50  0001 C CNN "Fitted"
F 6 "16-pin DIP socket" H 1200 7900 50  0001 C CNN "Parameters"
F 7 "TH" H 1200 7900 50  0001 C CNN "Mount Style"
F 8 "16-pin DIP socket" H 1200 7900 50  0001 C CNN "Package"
	1    1200 7900
	-1   0    0    -1  
$EndComp
Text Label 13750 3200 0    50   ~ 0
Row4
Text Label 13750 3100 0    50   ~ 0
Row5
Text Label 13750 3000 0    50   ~ 0
Row6
Text Label 13750 2900 0    50   ~ 0
Row7
Text Label 13750 3300 0    50   ~ 0
Row3
Text Label 13750 3400 0    50   ~ 0
Row2
Text Label 13750 3500 0    50   ~ 0
Row1
Text Label 13750 3600 0    50   ~ 0
Row0
Text Label 13750 2100 0    50   ~ 0
Col7
Text Label 13750 2200 0    50   ~ 0
Col6
Text Label 13750 2300 0    50   ~ 0
Col5
Text Label 13750 2400 0    50   ~ 0
Col4
Text Label 13750 2500 0    50   ~ 0
Col3
Text Label 13750 2600 0    50   ~ 0
Col2
Text Label 13750 2700 0    50   ~ 0
Col1
Text Label 13750 2800 0    50   ~ 0
Col0
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D9AB54A
P 1200 5700
F 0 "J1" H 1200 6510 50  0000 C CNN
F 1 "Apple 2" H 1425 5655 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1200 5700 50  0001 C CNN
F 3 "~" H 1200 5700 50  0001 C CNN
F 4 "YES" H 1200 5700 50  0001 C CNN "Substitution OK"
F 5 "NO" H 1200 5700 50  0001 C CNN "Fitted"
F 6 "16-pin DIP socket" H 1200 5700 50  0001 C CNN "Parameters"
F 7 "TH" H 1200 5700 50  0001 C CNN "Mount Style"
F 8 "16-pin DIP socket" H 1200 5700 50  0001 C CNN "Package"
	1    1200 5700
	-1   0    0    -1  
$EndComp
Text Label 1500 6100 0    50   ~ 0
D0
Text Label 1500 8500 0    50   ~ 0
~STROBE
Text Label 1500 6000 0    50   ~ 0
D3
Text Label 1500 7600 0    50   ~ 0
D0
Text Label 1500 7200 0    50   ~ 0
OUT3
Text Label 1500 5900 0    50   ~ 0
D2
Text Label 1500 5100 0    50   ~ 0
~STROBE
Text Label 1500 5200 0    50   ~ 0
OUT3
Text Label 1500 7300 0    50   ~ 0
D3
Text Label 1500 7900 0    50   ~ 0
D6
Text Label 1500 7800 0    50   ~ 0
D5
Text Label 1500 5500 0    50   ~ 0
D4
Text Label 1500 5400 0    50   ~ 0
D5
Text Label 1500 7700 0    50   ~ 0
D4
Text Label 1500 6200 0    50   ~ 0
D1
Text Label 1500 7500 0    50   ~ 0
D1
Text Label 1500 5600 0    50   ~ 0
D6
Text Label 1500 7400 0    50   ~ 0
D2
Wire Wire Line
	1400 8700 2100 8700
Wire Wire Line
	2100 8700 2100 8600
Text Label 15445 2100 0    50   ~ 0
Col0
Text Label 15450 2200 0    50   ~ 0
Row0
$Comp
L Diode:1N4148 D17
U 1 1 5D9CCE74
P 15050 2200
F 0 "D17" H 15185 2165 50  0000 C CNN
F 1 "1N4148" H 15050 2045 40  0001 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15050 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15050 2200 50  0001 C CNN
F 4 "YES" H 15050 2200 50  0001 C CNN "Substitution OK"
F 5 "YES" H 15050 2200 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 15050 2200 50  0001 C CNN "Parameters"
F 7 "SMT" H 15050 2200 50  0001 C CNN "Mount Style"
F 8 "SMT: SOT-23-3" H 15050 2200 50  0001 C CNN "Package"
F 9 "C118751" H 15050 2200 50  0001 C CNN "LCSC"
	1    15050 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J10
U 1 1 5D1EDC84
P 14500 3000
F 0 "J10" H 14535 4025 50  0000 C CNN
F 1 "Keyboard" H 14540 1900 50  0000 C CNN
F 2 "unikbd:kbd_header_and_mounting_holes" H 14500 3000 50  0001 C CNN
F 3 "~" H 14500 3000 50  0001 C CNN
F 4 "YES" H 14500 3000 50  0001 C CNN "Substitution OK"
F 5 "YES" H 14500 3000 50  0001 C CNN "Fitted"
F 6 "Keyboard" H 14500 3000 50  0001 C CNN "Parameters"
F 7 "TH" H 14500 3000 50  0001 C CNN "Mount Style"
	1    14500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 2300 14300 2300
Wire Wire Line
	13600 2200 14300 2200
Wire Wire Line
	13600 2100 14300 2100
Wire Wire Line
	13600 3500 14300 3500
Wire Wire Line
	13600 3400 14300 3400
Wire Wire Line
	13600 3300 14300 3300
Wire Wire Line
	13600 3100 14300 3100
Wire Wire Line
	13600 3000 14300 3000
Wire Wire Line
	13600 2900 14300 2900
Wire Wire Line
	13600 2800 14300 2800
Wire Wire Line
	13600 2700 14300 2700
Wire Wire Line
	13600 2500 14300 2500
Wire Wire Line
	13600 2400 14300 2400
Wire Wire Line
	13600 2600 14300 2600
Text Label 15480 2900 0    50   ~ 0
Col0
Text Label 15465 3000 0    50   ~ 0
Row1
$Comp
L Device:C C5
U 1 1 5DD6A5C6
P 10900 9550
F 0 "C5" H 10905 9630 50  0000 L CNN
F 1 "0.1 uF" H 10915 9465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10938 9400 50  0001 C CNN
F 3 "~" H 10900 9550 50  0001 C CNN
F 4 "YES" H 10900 9550 50  0001 C CNN "Substitution OK"
F 5 "YES" H 10900 9550 50  0001 C CNN "Fitted"
F 6 "0.1 uF" H 10900 9550 50  0001 C CNN "Parameters"
F 7 "SMT" H 10900 9550 50  0001 C CNN "Mount Style"
F 8 "0603" H 10900 9550 50  0001 C CNN "Package"
F 9 "C14663" H 10900 9550 50  0001 C CNN "LCSC"
	1    10900 9550
	1    0    0    -1  
$EndComp
Text Label 14865 3700 0    50   ~ 0
Row8
Text Label 14865 3800 0    50   ~ 0
Row9
Text Label 14865 3900 0    50   ~ 0
Row10
Entry Wire Line
	15800 2900 15900 3000
Entry Wire Line
	15800 4000 15900 4100
Entry Wire Line
	15800 2500 15900 2600
Entry Wire Line
	15800 3700 15900 3800
Entry Wire Line
	15800 3800 15900 3900
Entry Wire Line
	15800 3900 15900 4000
Wire Wire Line
	13600 3600 14300 3600
Text Label 14865 4000 0    50   ~ 0
Row11
Text Label 13750 4000 0    50   ~ 0
Row12
Text Label 13750 3800 0    50   ~ 0
Row14
Text Label 13750 3900 0    50   ~ 0
Row13
Text Label 13750 3700 0    50   ~ 0
Row15
Entry Wire Line
	13500 2300 13600 2200
Entry Wire Line
	13500 2400 13600 2300
Entry Wire Line
	13500 2500 13600 2400
Entry Wire Line
	13500 2600 13600 2500
Entry Wire Line
	13500 2700 13600 2600
Entry Wire Line
	13500 2800 13600 2700
Entry Wire Line
	13500 2900 13600 2800
Entry Wire Line
	13500 3400 13600 3300
Entry Wire Line
	13500 3500 13600 3400
Entry Wire Line
	13500 3600 13600 3500
Entry Wire Line
	13500 2200 13600 2100
Entry Wire Line
	13500 3000 13600 2900
Entry Wire Line
	13500 3100 13600 3000
Entry Wire Line
	13500 3200 13600 3100
Entry Wire Line
	13500 3300 13600 3200
Entry Wire Line
	13500 3700 13600 3600
$Comp
L Device:C C6
U 1 1 5DF5B37D
P 11300 9550
F 0 "C6" H 11305 9630 50  0000 L CNN
F 1 "0.1 uF" H 11315 9465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11338 9400 50  0001 C CNN
F 3 "~" H 11300 9550 50  0001 C CNN
F 4 "YES" H 11300 9550 50  0001 C CNN "Substitution OK"
F 5 "YES" H 11300 9550 50  0001 C CNN "Fitted"
F 6 "0.1 uF" H 11300 9550 50  0001 C CNN "Parameters"
F 7 "SMT" H 11300 9550 50  0001 C CNN "Mount Style"
F 8 "0603" H 11300 9550 50  0001 C CNN "Package"
F 9 "C14663" H 11300 9550 50  0001 C CNN "LCSC"
	1    11300 9550
	1    0    0    -1  
$EndComp
Text Label 15620 7300 0    50   ~ 0
Col7
Text Label 15620 7200 0    50   ~ 0
Col6
Text Label 15620 7100 0    50   ~ 0
Col5
Text Label 15620 7000 0    50   ~ 0
Col4
Text Label 15620 6900 0    50   ~ 0
Col3
Text Label 15620 6800 0    50   ~ 0
Col2
Text Label 15620 6700 0    50   ~ 0
Col1
Text Label 15620 6600 0    50   ~ 0
Col0
Wire Wire Line
	14900 6900 15310 6900
Wire Wire Line
	15300 6700 14900 6700
Wire Wire Line
	15800 6600 15300 6600
Wire Wire Line
	15800 6700 15600 6700
Wire Wire Line
	15800 6800 15300 6800
Wire Wire Line
	15800 6900 15610 6900
Wire Wire Line
	15800 7000 15300 7000
Wire Wire Line
	15610 7100 15800 7100
Wire Wire Line
	15610 7300 15800 7300
Wire Wire Line
	15300 7200 15800 7200
Wire Wire Line
	14900 7300 15310 7300
Wire Wire Line
	14900 7200 15000 7200
Wire Wire Line
	15310 7100 14900 7100
Wire Wire Line
	14900 7000 15000 7000
Wire Wire Line
	15000 6800 14900 6800
Wire Wire Line
	14900 6600 15000 6600
Entry Wire Line
	15800 6700 15900 6600
Entry Wire Line
	15800 6600 15900 6500
Entry Wire Line
	15800 6900 15900 6800
Entry Wire Line
	15800 6800 15900 6700
Entry Wire Line
	15800 7100 15900 7000
Entry Wire Line
	15800 7000 15900 6900
Entry Wire Line
	15800 7300 15900 7200
Entry Wire Line
	15800 7200 15900 7100
$Comp
L Diode:1N4148 D27
U 1 1 5DFACD33
P 15460 7300
F 0 "D27" H 15305 7350 50  0000 C CNN
F 1 "1N4148" H 15280 7400 50  0001 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15460 7125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15460 7300 50  0001 C CNN
F 4 "YES" H 15460 7300 50  0001 C CNN "Substitution OK"
F 5 "YES" H 15460 7300 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 15460 7300 50  0001 C CNN "Parameters"
F 7 "SMT" H 15460 7300 50  0001 C CNN "Mount Style"
F 8 "SMT: SOT-23-3" H 15460 7300 50  0001 C CNN "Package"
F 9 "C118751" H 15460 7300 50  0001 C CNN "LCSC"
	1    15460 7300
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5DF9A8E3
P 15460 7100
F 0 "D26" H 15345 7060 50  0000 C CNN
F 1 "1N4148" H 15258 7140 50  0001 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15460 6925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15460 7100 50  0001 C CNN
F 4 "YES" H 15460 7100 50  0001 C CNN "Substitution OK"
F 5 "YES" H 15460 7100 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 15460 7100 50  0001 C CNN "Parameters"
F 7 "SMT" H 15460 7100 50  0001 C CNN "Mount Style"
F 8 "SMT: SOT-23-3" H 15460 7100 50  0001 C CNN "Package"
F 9 "C118751" H 15460 7100 50  0001 C CNN "LCSC"
	1    15460 7100
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5DF87A8E
P 15460 6900
F 0 "D25" H 15335 6860 50  0000 C CNN
F 1 "1N4148" H 15258 6940 50  0001 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15460 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15460 6900 50  0001 C CNN
F 4 "YES" H 15460 6900 50  0001 C CNN "Substitution OK"
F 5 "YES" H 15460 6900 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 15460 6900 50  0001 C CNN "Parameters"
F 7 "SMT" H 15460 6900 50  0001 C CNN "Mount Style"
F 8 "SMT: SOT-23-3" H 15460 6900 50  0001 C CNN "Package"
F 9 "C118751" H 15460 6900 50  0001 C CNN "LCSC"
	1    15460 6900
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5DF6B891
P 15150 7200
F 0 "D23" H 15025 7160 50  0000 C CNN
F 1 "1N4148" H 14948 7240 50  0001 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15150 7025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15150 7200 50  0001 C CNN
F 4 "YES" H 15150 7200 50  0001 C CNN "Substitution OK"
F 5 "YES" H 15150 7200 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 15150 7200 50  0001 C CNN "Parameters"
F 7 "SMT" H 15150 7200 50  0001 C CNN "Mount Style"
F 8 "SMT: SOT-23-3" H 15150 7200 50  0001 C CNN "Package"
F 9 "C118751" H 15150 7200 50  0001 C CNN "LCSC"
	1    15150 7200
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5DF5903F
P 15150 7000
F 0 "D22" H 15025 6960 50  0000 C CNN
F 1 "1N4148" H 14948 7040 50  0001 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15150 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15150 7000 50  0001 C CNN
F 4 "YES" H 15150 7000 50  0001 C CNN "Substitution OK"
F 5 "YES" H 15150 7000 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 15150 7000 50  0001 C CNN "Parameters"
F 7 "SMT" H 15150 7000 50  0001 C CNN "Mount Style"
F 8 "SMT: SOT-23-3" H 15150 7000 50  0001 C CNN "Package"
F 9 "C118751" H 15150 7000 50  0001 C CNN "LCSC"
	1    15150 7000
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5DF45137
P 15150 6600
F 0 "D20" H 15035 6550 50  0000 C CNN
F 1 "1N4148" H 15040 6470 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15150 6425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15150 6600 50  0001 C CNN
F 4 "YES" H 15150 6600 50  0001 C CNN "Substitution OK"
F 5 "YES" H 15150 6600 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 15150 6600 50  0001 C CNN "Parameters"
F 7 "SMT" H 15150 6600 50  0001 C CNN "Mount Style"
F 8 "SMT: SOT-23-3" H 15150 6600 50  0001 C CNN "Package"
F 9 "C118751" H 15150 6600 50  0001 C CNN "LCSC"
	1    15150 6600
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5DF31D18
P 15150 6800
F 0 "D21" H 15025 6750 50  0000 C CNN
F 1 "1N4148" H 14948 6840 50  0001 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15150 6625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15150 6800 50  0001 C CNN
F 4 "YES" H 15150 6800 50  0001 C CNN "Substitution OK"
F 5 "YES" H 15150 6800 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 15150 6800 50  0001 C CNN "Parameters"
F 7 "SMT" H 15150 6800 50  0001 C CNN "Mount Style"
F 8 "SMT: SOT-23-3" H 15150 6800 50  0001 C CNN "Package"
F 9 "C118751" H 15150 6800 50  0001 C CNN "LCSC"
	1    15150 6800
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5DF29274
P 15450 6700
F 0 "D24" H 15325 6660 50  0000 C CNN
F 1 "1N4148" H 15248 6740 50  0001 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15450 6525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15450 6700 50  0001 C CNN
F 4 "YES" H 15450 6700 50  0001 C CNN "Substitution OK"
F 5 "YES" H 15450 6700 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 15450 6700 50  0001 C CNN "Parameters"
F 7 "SMT" H 15450 6700 50  0001 C CNN "Mount Style"
F 8 "SMT: SOT-23-3" H 15450 6700 50  0001 C CNN "Package"
F 9 "C118751" H 15450 6700 50  0001 C CNN "LCSC"
	1    15450 6700
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5DF0476A
P 14600 7000
F 0 "SW1" H 14600 7667 50  0000 C CNN
F 1 "Options" H 14600 7576 50  0000 C CNN
F 2 "unikbd:SW_DIP_SPSTx08_Piano_CTS_Series194-8MSTN_W7.62mm_P2.54mm" H 14600 7000 50  0001 C CNN
F 3 "~" H 14600 7000 50  0001 C CNN
F 4 "YES" H 14600 7000 50  0001 C CNN "Substitution OK"
F 5 "YES" H 14600 7000 50  0001 C CNN "Fitted"
F 6 "8-pos DIP switch, piano style" H 14600 7000 50  0001 C CNN "Parameters"
F 7 "TH" H 14600 7000 50  0001 C CNN "Mount Style"
	1    14600 7000
	1    0    0    -1  
$EndComp
Text Label 14530 6600 0    50   ~ 0
Row8
Entry Wire Line
	13500 3900 13600 3800
Entry Wire Line
	13500 4000 13600 3900
Entry Wire Line
	13500 3800 13600 3700
Wire Wire Line
	13600 3700 14300 3700
Wire Wire Line
	14300 3800 13600 3800
Wire Wire Line
	13600 3900 14300 3900
Wire Wire Line
	14300 4000 13600 4000
Entry Wire Line
	13500 4100 13600 4000
Wire Wire Line
	13600 3200 14300 3200
Entry Wire Line
	15800 2100 15900 2200
Entry Wire Line
	15800 2600 15900 2700
Text Label 15445 2600 0    50   ~ 0
Row7
Text Label 15445 2500 0    50   ~ 0
Col0
$Comp
L Diode:1N4148 D18
U 1 1 5D9C0280
P 15055 2600
F 0 "D18" H 15190 2570 50  0000 C CNN
F 1 "1N4148" H 15230 2640 40  0001 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15055 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15055 2600 50  0001 C CNN
F 4 "YES" H 15055 2600 50  0001 C CNN "Substitution OK"
F 5 "YES" H 15055 2600 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 15055 2600 50  0001 C CNN "Parameters"
F 7 "SMT" H 15055 2600 50  0001 C CNN "Mount Style"
F 8 "SMT: SOT-23-3" H 15055 2600 50  0001 C CNN "Package"
F 9 "C118751" H 15055 2600 50  0001 C CNN "LCSC"
	1    15055 2600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5EB56F93
P 15055 3000
F 0 "D19" H 15190 2970 50  0000 C CNN
F 1 "1N4148" H 15230 3035 40  0001 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 15055 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15055 3000 50  0001 C CNN
F 4 "YES" H 15055 3000 50  0001 C CNN "Substitution OK"
F 5 "YES" H 15055 3000 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 15055 3000 50  0001 C CNN "Parameters"
F 7 "SMT" H 15055 3000 50  0001 C CNN "Mount Style"
F 8 "SMT: SOT-23-3" H 15055 3000 50  0001 C CNN "Package"
F 9 "C118751" H 15055 3000 50  0001 C CNN "LCSC"
	1    15055 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	14800 2200 14900 2200
Wire Wire Line
	14905 2600 14800 2600
Wire Wire Line
	14905 3000 14800 3000
Text Notes 15125 3000 0    50   ~ 0
Rubout
Text Notes 15195 2590 0    50   ~ 0
@
Text Notes 15145 2190 0    50   ~ 0
Power
Entry Wire Line
	15800 2200 15900 2300
Wire Wire Line
	14800 2300 14815 2300
Wire Wire Line
	14815 2300 14815 1915
$Comp
L power:VCC #PWR021
U 1 1 5E8162A5
P 14815 1915
F 0 "#PWR021" H 14815 1765 50  0001 C CNN
F 1 "VCC" H 14830 2088 50  0000 C CNN
F 2 "" H 14815 1915 50  0001 C CNN
F 3 "" H 14815 1915 50  0001 C CNN
	1    14815 1915
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 3100 14815 3100
Wire Wire Line
	14815 3100 14815 2700
Connection ~ 14815 2300
$Comp
L Device:C C4
U 1 1 5BFE9D13
P 10500 9550
F 0 "C4" H 10505 9630 50  0000 L CNN
F 1 "0.1 uF" H 10515 9465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 9400 50  0001 C CNN
F 3 "~" H 10500 9550 50  0001 C CNN
F 4 "YES" H 10500 9550 50  0001 C CNN "Substitution OK"
F 5 "YES" H 10500 9550 50  0001 C CNN "Fitted"
F 6 "0.1 uF" H 10500 9550 50  0001 C CNN "Parameters"
F 7 "SMT" H 10500 9550 50  0001 C CNN "Mount Style"
F 8 "0603" H 10500 9550 50  0001 C CNN "Package"
F 9 "C14663" H 10500 9550 50  0001 C CNN "LCSC"
	1    10500 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BFE9C80
P 10100 9550
F 0 "C3" H 10105 9630 50  0000 L CNN
F 1 "0.1 uF" H 10110 9470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 9400 50  0001 C CNN
F 3 "~" H 10100 9550 50  0001 C CNN
F 4 "YES" H 10100 9550 50  0001 C CNN "Substitution OK"
F 5 "YES" H 10100 9550 50  0001 C CNN "Fitted"
F 6 "0.1 uF" H 10100 9550 50  0001 C CNN "Parameters"
F 7 "SMT" H 10100 9550 50  0001 C CNN "Mount Style"
F 8 "0603" H 10100 9550 50  0001 C CNN "Package"
F 9 "C14663" H 10100 9550 50  0001 C CNN "LCSC"
	1    10100 9550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E4CDDD4
P 1200 9400
F 0 "J3" H 1118 8975 50  0000 C CNN
F 1 "UART" H 1118 9066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1200 9400 50  0001 C CNN
F 3 "~" H 1200 9400 50  0001 C CNN
F 4 "YES" H 1200 9400 50  0001 C CNN "Substitution OK"
F 5 "NO" H 1200 9400 50  0001 C CNN "Fitted"
F 6 "1x4 0.1\" right angle header" H 1200 9400 50  0001 C CNN "Parameters"
F 7 "TH" H 1200 9400 50  0001 C CNN "Mount Style"
	1    1200 9400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 9250 1500 9300
Text Label 1530 9400 0    50   ~ 0
Tx
Text Label 1535 9500 0    50   ~ 0
Rx
Wire Wire Line
	14815 2700 14800 2700
Connection ~ 14815 2700
Wire Wire Line
	14815 2700 14815 2300
Entry Wire Line
	15800 2400 15900 2500
Text Label 15450 2400 0    50   ~ 0
LED1
Text Label 15475 2800 0    50   ~ 0
LED2
Text Label 15475 3200 0    50   ~ 0
LED3
Entry Wire Line
	13500 7200 13600 7300
Entry Wire Line
	15800 3000 15900 3100
Wire Wire Line
	1400 8600 2100 8600
Text Label 1500 8300 0    50   ~ 0
OUT1
Text Notes 1385 8595 0    50   ~ 0
(D7 to +5V)
NoConn ~ 1400 8400
NoConn ~ 1400 8100
NoConn ~ 1400 8200
NoConn ~ 1400 5300
NoConn ~ 1400 5800
NoConn ~ 1400 6300
NoConn ~ 1400 6400
NoConn ~ 1400 6500
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 5E5FA80F
P 1300 3000
F 0 "J5" H 1218 4117 50  0000 C CNN
F 1 "SOL-20" H 1535 2980 50  0000 C CNN
F 2 "unikbd:SOL20-header-vertical" H 1300 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
F 4 "YES" H 1300 3000 50  0001 C CNN "Substitution OK"
F 5 "YES" H 1300 3000 50  0001 C CNN "Fitted"
F 6 "2x10 0.1\" right angle pin header" H 1300 3000 50  0001 C CNN "Parameters"
F 7 "TH" H 1300 3000 50  0001 C CNN "Mount Style"
	1    1300 3000
	-1   0    0    -1  
$EndComp
Text Label 1610 2500 0    50   ~ 0
D0
Text Label 1610 2600 0    50   ~ 0
D1
Text Label 1610 2700 0    50   ~ 0
D2
Text Label 1610 2800 0    50   ~ 0
D3
Text Label 1610 3500 0    50   ~ 0
D4
Text Label 1610 3600 0    50   ~ 0
D5
Text Label 1610 3700 0    50   ~ 0
D6
Text Label 1610 3800 0    50   ~ 0
D7
Text Label 1610 2300 0    50   ~ 0
~STROBE
Text Label 1610 3300 0    50   ~ 0
OUT3
Text Label 1610 3400 0    50   ~ 0
OUT1
$Comp
L power:GND #PWR016
U 1 1 5EC5500D
P 8300 8800
F 0 "#PWR016" H 8300 8550 50  0001 C CNN
F 1 "GND" H 8305 8627 50  0000 C CNN
F 2 "" H 8300 8800 50  0001 C CNN
F 3 "" H 8300 8800 50  0001 C CNN
	1    8300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2000 8100 1600
Wire Wire Line
	8400 1600 8200 1600
Connection ~ 8100 1600
Wire Wire Line
	8200 2000 8200 1600
Connection ~ 8200 1600
Wire Wire Line
	8200 1600 8100 1600
Wire Wire Line
	7900 2000 7900 1600
Wire Wire Line
	7900 1600 8000 1600
Wire Wire Line
	8000 2000 8000 1600
Connection ~ 8000 1600
Wire Wire Line
	8000 1600 8100 1600
$Comp
L power:GND #PWR011
U 1 1 5EFF9297
P 4200 3850
F 0 "#PWR011" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4205 3677 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 4850 2500
Wire Wire Line
	4850 2500 4850 1950
Wire Wire Line
	3550 2700 4050 2700
Wire Wire Line
	7300 2700 5600 2700
Text Label 1710 1300 0    50   ~ 0
OUT3
Text Label 1715 1100 0    50   ~ 0
OUT1
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5E83DEBE
P 1300 1200
F 0 "J4" H 1218 775 50  0000 C CNN
F 1 "Outputs" H 1218 866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
F 4 "YES" H 1300 1200 50  0001 C CNN "Substitution OK"
F 5 "NO" H 1300 1200 50  0001 C CNN "Fitted"
F 6 "1x5 0.1\" right angle header" H 1300 1200 50  0001 C CNN "Parameters"
F 7 "TH" H 1300 1200 50  0001 C CNN "Mount Style"
	1    1300 1200
	-1   0    0    1   
$EndComp
Text Label 1715 1200 0    50   ~ 0
OUT2
$Comp
L power:GND #PWR04
U 1 1 5F6EFA9F
P 1900 8800
F 0 "#PWR04" H 1900 8550 50  0001 C CNN
F 1 "GND" H 1905 8627 50  0000 C CNN
F 2 "" H 1900 8800 50  0001 C CNN
F 3 "" H 1900 8800 50  0001 C CNN
	1    1900 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 8000 1900 8000
Wire Wire Line
	1900 8000 1900 8800
Wire Wire Line
	1500 2100 2000 2100
Wire Wire Line
	2000 2100 2000 3000
$Comp
L power:GND #PWR06
U 1 1 5F8830B3
P 2000 4200
F 0 "#PWR06" H 2000 3950 50  0001 C CNN
F 1 "GND" H 2005 4027 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 2000 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 2000 4200
Wire Wire Line
	1500 3000 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	2000 3100 1500 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2000 4000
Wire Wire Line
	1500 3900 2200 3900
Wire Wire Line
	2200 3900 2200 3200
Wire Wire Line
	1500 2900 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 2200 2200
Wire Wire Line
	1500 2200 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	2200 2200 2200 2000
Wire Wire Line
	1500 3200 2200 3200
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 2200 2900
Wire Wire Line
	1500 2300 2400 2300
Wire Wire Line
	1500 2400 2400 2400
Text Label 1600 2400 0    50   ~ 0
OUT2
Wire Wire Line
	1500 1000 2200 1000
Wire Wire Line
	2200 1000 2200 800 
Wire Wire Line
	1500 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1500
$Comp
L power:GND #PWR05
U 1 1 5F9FA5EE
P 2000 1500
F 0 "#PWR05" H 2000 1250 50  0001 C CNN
F 1 "GND" H 2005 1327 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 1500 1100
Wire Wire Line
	2400 1200 1500 1200
Wire Wire Line
	2400 1300 1500 1300
Wire Wire Line
	2400 2500 1500 2500
Wire Wire Line
	2400 2600 1500 2600
Wire Wire Line
	2400 2700 1500 2700
Wire Wire Line
	2400 3300 1500 3300
Wire Wire Line
	2400 3400 1500 3400
Wire Wire Line
	2400 3500 1500 3500
Wire Wire Line
	2400 3600 1500 3600
Wire Wire Line
	2400 3700 1500 3700
Wire Wire Line
	2400 3800 1500 3800
Wire Wire Line
	2400 2800 1500 2800
Wire Wire Line
	1400 5000 2100 5000
Wire Wire Line
	2100 4800 2100 5000
Wire Wire Line
	1400 5700 1900 5700
Wire Wire Line
	2400 7200 1400 7200
Wire Wire Line
	2400 7300 1400 7300
Wire Wire Line
	2400 7400 1400 7400
Wire Wire Line
	2400 7500 1400 7500
Wire Wire Line
	2400 7600 1400 7600
Wire Wire Line
	2400 7700 1400 7700
Wire Wire Line
	2400 5400 1400 5400
Wire Wire Line
	2400 5500 1400 5500
Wire Wire Line
	2400 5600 1400 5600
Wire Wire Line
	2400 5100 1400 5100
Wire Wire Line
	2400 5200 1400 5200
Wire Wire Line
	2400 7800 1400 7800
Wire Wire Line
	2400 7900 1400 7900
Wire Wire Line
	2400 8300 1400 8300
Wire Wire Line
	1400 8500 2400 8500
Wire Wire Line
	2100 8600 2100 7100
Connection ~ 2100 8600
Wire Wire Line
	2400 5900 1400 5900
Wire Wire Line
	2400 6000 1400 6000
Wire Wire Line
	2400 6100 1400 6100
Wire Wire Line
	2400 6200 1400 6200
$Comp
L Device:R_US R1
U 1 1 5E9E37FE
P 5600 1700
F 0 "R1" H 5668 1746 50  0000 L CNN
F 1 "10k" H 5668 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5640 1690 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/DMA0000COL9.pdf" H 5600 1700 50  0001 C CNN
F 4 "Panasonic" H 5600 1700 50  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1002V" H 5600 1700 50  0001 C CNN "Part No."
F 6 "YES" H 5600 1700 50  0001 C CNN "Substitution OK"
F 7 "YES" H 5600 1700 50  0001 C CNN "Fitted"
F 8 "10k, 1%" H 5600 1700 50  0001 C CNN "Parameters"
F 9 "SMT" H 5600 1700 50  0001 C CNN "Mount Style"
F 10 "0603" H 5600 1700 50  0001 C CNN "Package"
F 11 "C98220" H 5600 1700 50  0001 C CNN "LCSC"
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5600 2700
$Comp
L Device:Crystal Y1
U 1 1 5EA2E720
P 6350 1950
F 0 "Y1" H 6350 1682 50  0000 C CNN
F 1 "16.000 MHz" H 6350 1773 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 6350 1950 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABLS2.pdf" H 6350 1950 50  0001 C CNN
F 4 "YES" H 6350 1950 50  0001 C CNN "Substitution OK"
F 5 "YES" H 6350 1950 50  0001 C CNN "Fitted"
F 6 "16.000 MHz, parallel resonant" H 6350 1950 50  0001 C CNN "Parameters"
F 7 "ABRACON" H 6350 1950 50  0001 C CNN "Manufacturer"
F 8 "SMT" H 6350 1950 50  0001 C CNN "Mount Style"
F 9 "HC-49/US" H 6350 1950 50  0001 C CNN "Package"
F 10 "ABLS2-16.000MHz-B1U-T" H 6350 1950 50  0001 C CNN "Part No."
F 11 "C326544" H 6350 1950 50  0001 C CNN "LCSC"
	1    6350 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5EA513C7
P 6050 2200
F 0 "C1" H 6165 2246 50  0000 L CNN
F 1 "36pf" H 6165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 2050 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
F 4 "YES" H 6050 2200 50  0001 C CNN "Substitution OK"
F 5 "YES" H 6050 2200 50  0001 C CNN "Fitted"
F 6 "36pf" H 6050 2200 50  0001 C CNN "Parameters"
F 7 "" H 6050 2200 50  0001 C CNN "hello"
F 8 "SMT" H 6050 2200 50  0001 C CNN "Mount Style"
F 9 "0603" H 6050 2200 50  0001 C CNN "Package"
F 10 "C134070" H 6050 2200 50  0001 C CNN "LCSC"
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA526AF
P 6650 2200
F 0 "C2" H 6765 2246 50  0000 L CNN
F 1 "36pf" H 6765 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 2050 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
F 4 "YES" H 6650 2200 50  0001 C CNN "Substitution OK"
F 5 "YES" H 6650 2200 50  0001 C CNN "Fitted"
F 6 "36pf" H 6650 2200 50  0001 C CNN "Parameters"
F 7 "" H 6650 2200 50  0001 C CNN "hello"
F 8 "SMT" H 6650 2200 50  0001 C CNN "Mount Style"
F 9 "0603" H 6650 2200 50  0001 C CNN "Package"
F 10 "C134070" H 6650 2200 50  0001 C CNN "LCSC"
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EA55577
P 6050 2350
F 0 "#PWR014" H 6050 2100 50  0001 C CNN
F 1 "GND" H 6055 2177 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2300 7300 1550
Wire Wire Line
	7300 1550 6050 1550
Wire Wire Line
	6050 1550 6050 1950
Wire Wire Line
	6650 2050 6650 1950
Wire Wire Line
	6650 1950 7200 1950
Wire Wire Line
	7200 2500 7300 2500
Wire Wire Line
	6500 1950 6650 1950
Connection ~ 6650 1950
Wire Wire Line
	6200 1950 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 6050 2050
Wire Wire Line
	7200 1950 7200 2500
Entry Wire Line
	15800 3200 15900 3300
Entry Wire Line
	15800 2800 15900 2900
Entry Wire Line
	10700 3600 10600 3500
Entry Wire Line
	10700 4000 10600 3900
Entry Wire Line
	10700 4300 10600 4200
Entry Wire Line
	10700 3800 10600 3700
Entry Wire Line
	10700 4100 10600 4000
Entry Wire Line
	10700 3700 10600 3600
Entry Wire Line
	10700 4200 10600 4100
Entry Wire Line
	10700 3900 10600 3800
$Comp
L Diode:1N4148 D9
U 1 1 5E301C34
P 10150 3500
F 0 "D9" H 11000 3500 50  0000 C CNN
F 1 "1N4148" H 10090 3610 50  0000 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 10150 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 3500 50  0001 C CNN
F 4 "YES" H 10150 3500 50  0001 C CNN "Substitution OK"
F 5 "NO" H 10150 3500 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 10150 3500 50  0001 C CNN "Parameters"
F 7 "" H 10150 3500 50  0001 C CNN "LCSC"
F 8 "TH" H 10150 3500 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 10150 3500 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 10150 3500 50  0001 C CNN "Comment"
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E36B862
P 9950 3600
F 0 "D1" H 11000 3600 50  0000 C CNN
F 1 "1N4148" H 9748 3640 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 9950 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 3600 50  0001 C CNN
F 4 "YES" H 9950 3600 50  0001 C CNN "Substitution OK"
F 5 "NO" H 9950 3600 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 9950 3600 50  0001 C CNN "Parameters"
F 7 "" H 9950 3600 50  0001 C CNN "LCSC"
F 8 "TH" H 9950 3600 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 9950 3600 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 9950 3600 50  0001 C CNN "Comment"
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5E3942E4
P 10150 3700
F 0 "D10" H 11000 3700 50  0000 C CNN
F 1 "1N4148" H 9948 3740 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 10150 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 3700 50  0001 C CNN
F 4 "YES" H 10150 3700 50  0001 C CNN "Substitution OK"
F 5 "NO" H 10150 3700 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 10150 3700 50  0001 C CNN "Parameters"
F 7 "" H 10150 3700 50  0001 C CNN "LCSC"
F 8 "TH" H 10150 3700 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 10150 3700 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 10150 3700 50  0001 C CNN "Comment"
	1    10150 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E357678
P 9950 3800
F 0 "D2" H 11000 3800 50  0000 C CNN
F 1 "1N4148" H 9748 3840 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 9950 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 3800 50  0001 C CNN
F 4 "YES" H 9950 3800 50  0001 C CNN "Substitution OK"
F 5 "NO" H 9950 3800 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 9950 3800 50  0001 C CNN "Parameters"
F 7 "" H 9950 3800 50  0001 C CNN "LCSC"
F 8 "TH" H 9950 3800 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 9950 3800 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 9950 3800 50  0001 C CNN "Comment"
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5E37FC86
P 10150 3900
F 0 "D11" H 11000 3900 50  0000 C CNN
F 1 "1N4148" H 9948 3940 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 10150 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 3900 50  0001 C CNN
F 4 "YES" H 10150 3900 50  0001 C CNN "Substitution OK"
F 5 "NO" H 10150 3900 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 10150 3900 50  0001 C CNN "Parameters"
F 7 "" H 10150 3900 50  0001 C CNN "LCSC"
F 8 "TH" H 10150 3900 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 10150 3900 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 10150 3900 50  0001 C CNN "Comment"
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5E34160D
P 9950 4000
F 0 "D3" H 11000 4000 50  0000 C CNN
F 1 "1N4148" H 9748 4040 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 9950 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 4000 50  0001 C CNN
F 4 "YES" H 9950 4000 50  0001 C CNN "Substitution OK"
F 5 "NO" H 9950 4000 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 9950 4000 50  0001 C CNN "Parameters"
F 7 "" H 9950 4000 50  0001 C CNN "LCSC"
F 8 "TH" H 9950 4000 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 9950 4000 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 9950 4000 50  0001 C CNN "Comment"
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5E32CB02
P 10150 4100
F 0 "D12" H 11000 4100 50  0000 C CNN
F 1 "1N4148" H 9948 4140 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 10150 3925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 4100 50  0001 C CNN
F 4 "YES" H 10150 4100 50  0001 C CNN "Substitution OK"
F 5 "NO" H 10150 4100 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 10150 4100 50  0001 C CNN "Parameters"
F 7 "" H 10150 4100 50  0001 C CNN "LCSC"
F 8 "TH" H 10150 4100 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 10150 4100 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 10150 4100 50  0001 C CNN "Comment"
	1    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5E316F0B
P 9950 4200
F 0 "D4" H 11000 4200 50  0000 C CNN
F 1 "1N4148" H 9748 4240 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 9950 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 4200 50  0001 C CNN
F 4 "YES" H 9950 4200 50  0001 C CNN "Substitution OK"
F 5 "NO" H 9950 4200 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 9950 4200 50  0001 C CNN "Parameters"
F 7 "" H 9950 4200 50  0001 C CNN "LCSC"
F 8 "TH" H 9950 4200 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 9950 4200 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 9950 4200 50  0001 C CNN "Comment"
	1    9950 4200
	1    0    0    -1  
$EndComp
Text Label 10480 3900 2    50   ~ 0
Row4
Text Label 10480 4000 2    50   ~ 0
Row5
Text Label 10480 4100 2    50   ~ 0
Row6
Text Label 10480 4200 2    50   ~ 0
Row7
Text Label 10480 3800 2    50   ~ 0
Row3
Text Label 10480 3700 2    50   ~ 0
Row2
Text Label 10480 3500 2    50   ~ 0
Row0
Entry Wire Line
	10700 4600 10600 4500
Entry Wire Line
	10700 5300 10600 5200
Entry Wire Line
	10700 5200 10600 5100
Entry Wire Line
	10700 5100 10600 5000
Entry Wire Line
	10700 5000 10600 4900
Entry Wire Line
	10700 4900 10600 4800
Entry Wire Line
	10700 4800 10600 4700
Entry Wire Line
	10700 4700 10600 4600
Text Label 10500 3100 2    50   ~ 0
Col6
Text Label 10500 3000 2    50   ~ 0
Col5
Text Label 10500 2900 2    50   ~ 0
Col4
Text Label 10500 2800 2    50   ~ 0
Col3
Text Label 10500 2700 2    50   ~ 0
Col2
Text Label 10500 2600 2    50   ~ 0
Col1
Text Label 10500 2500 2    50   ~ 0
Col0
Text Label 10500 3200 2    50   ~ 0
Col7
Wire Wire Line
	10600 3500 10300 3500
Wire Wire Line
	10600 3600 10100 3600
Wire Wire Line
	10300 3700 10600 3700
Wire Wire Line
	10600 3800 10100 3800
Wire Wire Line
	10600 3900 10300 3900
Wire Wire Line
	10600 4000 10100 4000
Wire Wire Line
	10600 4100 10300 4100
Wire Wire Line
	10600 4200 10100 4200
Entry Wire Line
	10700 2600 10600 2500
Entry Wire Line
	10700 3000 10600 2900
Entry Wire Line
	10700 3300 10600 3200
Entry Wire Line
	10700 2800 10600 2700
Entry Wire Line
	10700 3100 10600 3000
Entry Wire Line
	10700 2700 10600 2600
Entry Wire Line
	10700 3200 10600 3100
Entry Wire Line
	10700 2900 10600 2800
$Comp
L Diode:1N4148 D13
U 1 1 5F1EFED9
P 10150 4500
F 0 "D13" H 11000 4500 50  0000 C CNN
F 1 "1N4148" H 10090 4610 50  0000 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 10150 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 4500 50  0001 C CNN
F 4 "YES" H 10150 4500 50  0001 C CNN "Substitution OK"
F 5 "NO" H 10150 4500 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 10150 4500 50  0001 C CNN "Parameters"
F 7 "" H 10150 4500 50  0001 C CNN "LCSC"
F 8 "TH" H 10150 4500 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 10150 4500 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 10150 4500 50  0001 C CNN "Comment"
	1    10150 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5F1EFEDF
P 9950 4600
F 0 "D5" H 11000 4600 50  0000 C CNN
F 1 "1N4148" H 9748 4640 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 9950 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 4600 50  0001 C CNN
F 4 "YES" H 9950 4600 50  0001 C CNN "Substitution OK"
F 5 "NO" H 9950 4600 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 9950 4600 50  0001 C CNN "Parameters"
F 7 "" H 9950 4600 50  0001 C CNN "LCSC"
F 8 "TH" H 9950 4600 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 9950 4600 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 9950 4600 50  0001 C CNN "Comment"
	1    9950 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5F1EFEE5
P 10150 4700
F 0 "D14" H 11000 4700 50  0000 C CNN
F 1 "1N4148" H 9948 4740 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 10150 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 4700 50  0001 C CNN
F 4 "YES" H 10150 4700 50  0001 C CNN "Substitution OK"
F 5 "NO" H 10150 4700 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 10150 4700 50  0001 C CNN "Parameters"
F 7 "" H 10150 4700 50  0001 C CNN "LCSC"
F 8 "TH" H 10150 4700 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 10150 4700 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 10150 4700 50  0001 C CNN "Comment"
	1    10150 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5F1EFEEB
P 9950 4800
F 0 "D6" H 11000 4800 50  0000 C CNN
F 1 "1N4148" H 9748 4840 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 9950 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 4800 50  0001 C CNN
F 4 "YES" H 9950 4800 50  0001 C CNN "Substitution OK"
F 5 "NO" H 9950 4800 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 9950 4800 50  0001 C CNN "Parameters"
F 7 "" H 9950 4800 50  0001 C CNN "LCSC"
F 8 "TH" H 9950 4800 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 9950 4800 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 9950 4800 50  0001 C CNN "Comment"
	1    9950 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5F1EFEF1
P 10150 4900
F 0 "D15" H 11000 4900 50  0000 C CNN
F 1 "1N4148" H 9948 4940 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 10150 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 4900 50  0001 C CNN
F 4 "YES" H 10150 4900 50  0001 C CNN "Substitution OK"
F 5 "NO" H 10150 4900 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 10150 4900 50  0001 C CNN "Parameters"
F 7 "" H 10150 4900 50  0001 C CNN "LCSC"
F 8 "TH" H 10150 4900 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 10150 4900 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 10150 4900 50  0001 C CNN "Comment"
	1    10150 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F1EFEF7
P 9950 5000
F 0 "D7" H 11000 5000 50  0000 C CNN
F 1 "1N4148" H 9748 5040 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 9950 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 5000 50  0001 C CNN
F 4 "YES" H 9950 5000 50  0001 C CNN "Substitution OK"
F 5 "NO" H 9950 5000 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 9950 5000 50  0001 C CNN "Parameters"
F 7 "" H 9950 5000 50  0001 C CNN "LCSC"
F 8 "TH" H 9950 5000 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 9950 5000 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 9950 5000 50  0001 C CNN "Comment"
	1    9950 5000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5F1EFEFD
P 10150 5100
F 0 "D16" H 11000 5100 50  0000 C CNN
F 1 "1N4148" H 9948 5140 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 10150 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 5100 50  0001 C CNN
F 4 "YES" H 10150 5100 50  0001 C CNN "Substitution OK"
F 5 "NO" H 10150 5100 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 10150 5100 50  0001 C CNN "Parameters"
F 7 "" H 10150 5100 50  0001 C CNN "LCSC"
F 8 "TH" H 10150 5100 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 10150 5100 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 10150 5100 50  0001 C CNN "Comment"
	1    10150 5100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F1EFF03
P 9950 5200
F 0 "D8" H 11000 5200 50  0000 C CNN
F 1 "1N4148" H 9748 5240 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 9950 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 5200 50  0001 C CNN
F 4 "YES" H 9950 5200 50  0001 C CNN "Substitution OK"
F 5 "NO" H 9950 5200 50  0001 C CNN "Fitted"
F 6 "Gen. Purpose Switch, <1.25V forward drop" H 9950 5200 50  0001 C CNN "Parameters"
F 7 "" H 9950 5200 50  0001 C CNN "LCSC"
F 8 "TH" H 9950 5200 50  0001 C CNN "Mount Style"
F 9 "Through-hole" H 9950 5200 50  0001 C CNN "Package"
F 10 "Only install for key matrix without diodes.  Cut jumper if installed." H 9950 5200 50  0001 C CNN "Comment"
	1    9950 5200
	1    0    0    -1  
$EndComp
Text Label 10480 4900 2    50   ~ 0
Row12
Text Label 10480 5000 2    50   ~ 0
Row13
Text Label 10480 5100 2    50   ~ 0
Row14
Text Label 10480 5200 2    50   ~ 0
Row15
Text Label 10480 4800 2    50   ~ 0
Row11
Text Label 10480 4700 2    50   ~ 0
Row10
Text Label 10480 4500 2    50   ~ 0
Row8
Wire Wire Line
	10600 4500 10300 4500
Wire Wire Line
	10600 4600 10100 4600
Wire Wire Line
	10300 4700 10600 4700
Wire Wire Line
	10600 4800 10100 4800
Wire Wire Line
	10600 4900 10300 4900
Wire Wire Line
	10600 5000 10100 5000
Wire Wire Line
	10600 5100 10300 5100
Wire Wire Line
	10600 5200 10100 5200
Text Label 10300 3600 0    50   ~ 0
Row1
Text Label 10280 4600 0    50   ~ 0
Row9
Wire Wire Line
	10000 3500 8900 3500
Wire Wire Line
	8900 3600 9800 3600
Wire Wire Line
	10000 3700 8900 3700
Wire Wire Line
	8900 3800 9800 3800
Wire Wire Line
	10000 3900 8900 3900
Wire Wire Line
	8900 4000 9800 4000
Wire Wire Line
	10000 4100 8900 4100
Wire Wire Line
	8900 4200 9800 4200
Wire Wire Line
	10000 4500 8900 4500
Wire Wire Line
	8900 4600 9800 4600
Wire Wire Line
	10000 4700 8900 4700
Wire Wire Line
	8900 4800 9800 4800
Wire Wire Line
	10000 4900 8900 4900
Wire Wire Line
	8900 5000 9800 5000
Wire Wire Line
	10000 5100 8900 5100
Wire Wire Line
	8900 5200 9800 5200
Wire Bus Line
	10700 8200 13500 8200
Wire Wire Line
	8300 8800 8300 8700
Wire Wire Line
	8200 8400 8200 8700
Wire Wire Line
	8200 8700 8100 8700
Connection ~ 8100 8700
Wire Wire Line
	8100 8700 8100 8400
Wire Wire Line
	8100 8700 8000 8700
Wire Wire Line
	8000 8700 8000 8400
Wire Wire Line
	7900 8400 7900 8700
Wire Wire Line
	7900 8700 8000 8700
Connection ~ 8000 8700
Wire Wire Line
	8200 8700 8300 8700
Wire Wire Line
	8300 8700 8300 8400
Connection ~ 8200 8700
Connection ~ 8300 8700
Wire Wire Line
	8400 1600 8400 1500
Entry Wire Line
	2400 2300 2500 2400
Entry Wire Line
	2400 2400 2500 2500
Entry Wire Line
	2400 2500 2500 2600
Entry Wire Line
	2400 2600 2500 2700
Entry Wire Line
	2400 2700 2500 2800
Entry Wire Line
	2400 2800 2500 2900
Entry Wire Line
	2400 1100 2500 1200
Entry Wire Line
	2400 1200 2500 1300
Entry Wire Line
	2400 1300 2500 1400
Entry Wire Line
	2400 3300 2500 3400
Entry Wire Line
	2400 3400 2500 3500
Entry Wire Line
	2400 3500 2500 3600
Entry Wire Line
	2400 3600 2500 3700
Entry Wire Line
	2400 3700 2500 3800
Entry Wire Line
	2400 3800 2500 3900
Entry Wire Line
	2400 7200 2500 7100
Entry Wire Line
	2400 7300 2500 7200
Entry Wire Line
	2400 7400 2500 7300
Entry Wire Line
	2400 7500 2500 7400
Entry Wire Line
	2400 7600 2500 7500
Entry Wire Line
	2400 7700 2500 7600
Entry Wire Line
	2400 7800 2500 7700
Entry Wire Line
	2400 7900 2500 7800
Entry Wire Line
	2400 8300 2500 8200
Entry Wire Line
	2400 8500 2500 8400
Entry Wire Line
	2400 5100 2500 5000
Entry Wire Line
	2400 5200 2500 5100
Entry Wire Line
	2400 5400 2500 5300
Entry Wire Line
	2400 5500 2500 5400
Entry Wire Line
	2400 5600 2500 5500
Entry Wire Line
	2400 5900 2500 5800
Entry Wire Line
	2400 6000 2500 5900
Entry Wire Line
	2400 6100 2500 6000
Entry Wire Line
	2400 6200 2500 6100
Entry Wire Line
	6000 7000 6100 7100
Entry Wire Line
	6000 7200 6100 7300
Entry Wire Line
	6000 7300 6100 7400
Entry Wire Line
	6000 7400 6100 7500
Entry Wire Line
	6000 7500 6100 7600
Entry Wire Line
	6000 7600 6100 7700
Entry Wire Line
	6000 7700 6100 7800
Entry Wire Line
	6000 7100 6100 7200
Wire Wire Line
	6100 7800 7300 7800
Wire Wire Line
	7300 7700 6100 7700
Wire Wire Line
	6100 7600 7300 7600
Wire Wire Line
	7300 7500 6100 7500
Wire Wire Line
	6100 7400 7300 7400
Wire Wire Line
	7300 7300 6100 7300
Wire Wire Line
	6100 7200 7300 7200
Wire Wire Line
	7300 7100 6100 7100
Wire Bus Line
	6000 4600 2500 4600
Connection ~ 2500 4600
Text Label 6400 7100 0    50   ~ 0
D0
Text Label 6400 7200 0    50   ~ 0
D1
Text Label 6400 7300 0    50   ~ 0
D2
Text Label 6400 7400 0    50   ~ 0
D3
Text Label 6400 7500 0    50   ~ 0
D4
Text Label 6400 7600 0    50   ~ 0
D5
Text Label 6400 7700 0    50   ~ 0
D6
Text Label 6400 7800 0    50   ~ 0
D7
Wire Wire Line
	1400 9300 1500 9300
Wire Wire Line
	1400 9600 1500 9600
Wire Wire Line
	1500 9600 1500 9800
Wire Wire Line
	1400 9500 2850 9500
Wire Wire Line
	2850 9500 2850 5900
Wire Wire Line
	2850 5900 7300 5900
Wire Wire Line
	1400 9400 2950 9400
Wire Wire Line
	2950 9400 2950 6000
Wire Wire Line
	2950 6000 7300 6000
Entry Wire Line
	10600 7900 10700 7800
Entry Wire Line
	10600 7800 10700 7700
Entry Wire Line
	10600 7700 10700 7600
Wire Wire Line
	10600 7900 8900 7900
Wire Wire Line
	8900 7800 10600 7800
Wire Wire Line
	10600 7700 8900 7700
Text Label 9400 7700 0    50   ~ 0
LED1
Text Label 9400 7800 0    50   ~ 0
LED2
Text Label 9400 7900 0    50   ~ 0
LED3
Entry Wire Line
	6000 5400 6100 5300
Entry Wire Line
	6000 5500 6100 5400
Entry Wire Line
	6000 5600 6100 5500
Entry Wire Line
	6000 5700 6100 5600
Wire Wire Line
	6100 5300 7300 5300
Wire Wire Line
	7300 5400 6100 5400
Wire Wire Line
	6100 5500 7300 5500
Wire Wire Line
	6100 5600 7300 5600
Text Label 6400 5300 0    50   ~ 0
~STROBE
Text Label 6400 5400 0    50   ~ 0
OUT1
Text Label 6400 5500 0    50   ~ 0
OUT2
Text Label 6400 5600 0    50   ~ 0
OUT3
Wire Wire Line
	14800 3700 15800 3700
Wire Wire Line
	14800 3800 15800 3800
Wire Wire Line
	14800 3900 15800 3900
Wire Wire Line
	14800 4000 15800 4000
Wire Wire Line
	14800 3200 15800 3200
Wire Wire Line
	15205 3000 15800 3000
Wire Wire Line
	14800 2900 15800 2900
Wire Wire Line
	14800 2800 15800 2800
Wire Wire Line
	15205 2600 15800 2600
Wire Wire Line
	14800 2500 15800 2500
Wire Wire Line
	14800 2400 15800 2400
Wire Wire Line
	15200 2200 15800 2200
Wire Wire Line
	14800 2100 15800 2100
Wire Wire Line
	14300 6600 14100 6600
Wire Wire Line
	14100 6600 14100 6700
Wire Wire Line
	14100 7300 13600 7300
Wire Wire Line
	14300 7300 14100 7300
Connection ~ 14100 7300
Wire Wire Line
	14300 7200 14100 7200
Connection ~ 14100 7200
Wire Wire Line
	14100 7200 14100 7300
Wire Wire Line
	14300 7100 14100 7100
Connection ~ 14100 7100
Wire Wire Line
	14100 7100 14100 7200
Wire Wire Line
	14300 7000 14100 7000
Connection ~ 14100 7000
Wire Wire Line
	14100 7000 14100 7100
Wire Wire Line
	14300 6900 14100 6900
Connection ~ 14100 6900
Wire Wire Line
	14100 6900 14100 7000
Wire Wire Line
	14300 6800 14100 6800
Connection ~ 14100 6800
Wire Wire Line
	14100 6800 14100 6900
Wire Wire Line
	14300 6700 14100 6700
Connection ~ 14100 6700
Wire Wire Line
	14100 6700 14100 6800
NoConn ~ 14800 3300
NoConn ~ 14800 3400
NoConn ~ 14800 3500
NoConn ~ 14800 3600
NoConn ~ 8900 5500
NoConn ~ 8900 5600
NoConn ~ 8900 5700
NoConn ~ 8900 5800
NoConn ~ 8900 5900
NoConn ~ 8900 6000
NoConn ~ 8900 6100
NoConn ~ 8900 6200
NoConn ~ 8900 6500
NoConn ~ 8900 6600
NoConn ~ 8900 6700
NoConn ~ 8900 6800
NoConn ~ 8900 6900
NoConn ~ 8900 7000
NoConn ~ 8900 7200
NoConn ~ 8900 7300
NoConn ~ 8900 7400
NoConn ~ 8900 7500
NoConn ~ 8900 7600
NoConn ~ 7300 6600
NoConn ~ 7300 6500
NoConn ~ 7300 6400
NoConn ~ 7300 6300
NoConn ~ 7300 6200
NoConn ~ 7300 6100
NoConn ~ 7300 4900
NoConn ~ 7300 4700
NoConn ~ 7300 4600
NoConn ~ 7300 4500
NoConn ~ 7300 4400
NoConn ~ 7300 4300
NoConn ~ 7300 4200
NoConn ~ 7300 4100
NoConn ~ 7300 4000
Wire Bus Line
	15900 8200 13500 8200
Connection ~ 13500 8200
$Comp
L unikbd:ATmega2560-16AU U1
U 1 1 5EC4527C
P 8100 4900
F 0 "U1" H 7500 7800 50  0000 C CNN
F 1 "ATmega2560-16AU" H 8100 5100 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 8100 4600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 8100 4900 50  0001 C CNN
F 4 "YES" H 8100 4900 50  0001 C CNN "Substitution OK"
F 5 "YES" H 8100 4900 50  0001 C CNN "Fitted"
F 6 "ATmega2560-16AU" H 8100 4900 50  0001 C CNN "Parameters"
F 7 "SMT" H 8100 4900 50  0001 C CNN "Mount Style"
F 8 "TQFP-100 " H 8100 4900 50  0001 C CNN "Package"
F 9 "C22460" H 8100 4900 50  0001 C CNN "LCSC"
	1    8100 4900
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2900
NoConn ~ 7300 3100
NoConn ~ 2000 8900
$Comp
L power:GND #PWR03
U 1 1 5F4E6EA5
P 1900 6500
F 0 "#PWR03" H 1900 6250 50  0001 C CNN
F 1 "GND" H 1905 6327 50  0000 C CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5700 1900 6500
$Comp
L power:GND #PWR015
U 1 1 5F52426A
P 6650 2350
F 0 "#PWR015" H 6650 2100 50  0001 C CNN
F 1 "GND" H 6655 2177 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F545084
P 1500 9800
F 0 "#PWR02" H 1500 9550 50  0001 C CNN
F 1 "GND" H 1505 9627 50  0000 C CNN
F 2 "" H 1500 9800 50  0001 C CNN
F 3 "" H 1500 9800 50  0001 C CNN
	1    1500 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 8400 1600
Connection ~ 8400 1600
Wire Wire Line
	9900 9200 9900 9100
Wire Wire Line
	9900 9900 9900 10000
$Comp
L power:GND #PWR020
U 1 1 5F67BB8A
P 9900 10000
F 0 "#PWR020" H 9900 9750 50  0001 C CNN
F 1 "GND" H 9905 9827 50  0000 C CNN
F 2 "" H 9900 10000 50  0001 C CNN
F 3 "" H 9900 10000 50  0001 C CNN
	1    9900 10000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5F67CB37
P 9900 9100
F 0 "#PWR019" H 9900 8950 50  0001 C CNN
F 1 "VCC" H 9917 9273 50  0000 C CNN
F 2 "" H 9900 9100 50  0001 C CNN
F 3 "" H 9900 9100 50  0001 C CNN
	1    9900 9100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F6991B1
P 2200 800
F 0 "#PWR09" H 2200 650 50  0001 C CNN
F 1 "VCC" H 2217 973 50  0000 C CNN
F 2 "" H 2200 800 50  0001 C CNN
F 3 "" H 2200 800 50  0001 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F6B5112
P 8400 1500
F 0 "#PWR017" H 8400 1350 50  0001 C CNN
F 1 "VCC" H 8417 1673 50  0000 C CNN
F 2 "" H 8400 1500 50  0001 C CNN
F 3 "" H 8400 1500 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5EA2D073
P 5600 1550
F 0 "#PWR013" H 5600 1400 50  0001 C CNN
F 1 "VCC" H 5615 1723 50  0000 C CNN
F 2 "" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F70BC32
P 2200 2000
F 0 "#PWR010" H 2200 1850 50  0001 C CNN
F 1 "VCC" H 2217 2173 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5F727A3A
P 2100 4800
F 0 "#PWR07" H 2100 4650 50  0001 C CNN
F 1 "VCC" H 2117 4973 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DFE19CD
P 1500 9250
F 0 "#PWR01" H 1500 9100 50  0001 C CNN
F 1 "VCC" H 1515 9423 50  0000 C CNN
F 2 "" H 1500 9250 50  0001 C CNN
F 3 "" H 1500 9250 50  0001 C CNN
	1    1500 9250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5F7602B8
P 2100 7100
F 0 "#PWR08" H 2100 6950 50  0001 C CNN
F 1 "VCC" H 2117 7273 50  0000 C CNN
F 2 "" H 2100 7100 50  0001 C CNN
F 3 "" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 9400 10100 9200
Connection ~ 10100 9200
Wire Wire Line
	10100 9200 9900 9200
Wire Wire Line
	10500 9400 10500 9200
Connection ~ 10500 9200
Wire Wire Line
	10500 9200 10100 9200
Wire Wire Line
	10900 9400 10900 9200
Connection ~ 10900 9200
Wire Wire Line
	10900 9200 10500 9200
Wire Wire Line
	11300 9400 11300 9200
Connection ~ 11300 9200
Wire Wire Line
	11300 9200 10900 9200
Wire Wire Line
	11300 9700 11300 9900
Connection ~ 11300 9900
Wire Wire Line
	11300 9900 10900 9900
Wire Wire Line
	10900 9700 10900 9900
Connection ~ 10900 9900
Wire Wire Line
	10900 9900 10500 9900
Wire Wire Line
	10500 9900 10500 9700
Connection ~ 10500 9900
Wire Wire Line
	10500 9900 10100 9900
Wire Wire Line
	10100 9700 10100 9900
Connection ~ 10100 9900
Wire Wire Line
	10100 9900 9900 9900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F848CA1
P 11500 9200
F 0 "#FLG01" H 11500 9275 50  0001 C CNN
F 1 "PWR_FLAG" H 11500 9373 50  0000 C CNN
F 2 "" H 11500 9200 50  0001 C CNN
F 3 "~" H 11500 9200 50  0001 C CNN
	1    11500 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 9200 11300 9200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F84A535
P 11500 9900
F 0 "#FLG02" H 11500 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 11500 10073 50  0000 C CNN
F 2 "" H 11500 9900 50  0001 C CNN
F 3 "~" H 11500 9900 50  0001 C CNN
	1    11500 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	11500 9900 11300 9900
$Comp
L power:VCC #PWR012
U 1 1 5F86A206
P 4850 1950
F 0 "#PWR012" H 4850 1800 50  0001 C CNN
F 1 "VCC" H 4867 2123 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Text Label 13800 7300 0    50   ~ 0
Row8
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J7
U 1 1 5E9AC1D6
P 12000 1650
F 0 "J7" H 12050 2167 50  0000 C CNN
F 1 "Custom Connector 1 / Proto" H 12050 2076 50  0000 C CNN
F 2 "unikbd:DIP-16_W7.62mm_Proto" H 12000 1650 50  0001 C CNN
F 3 "~" H 12000 1650 50  0001 C CNN
F 4 "YES" H 12000 1650 50  0001 C CNN "Substitution OK"
F 5 "YES" H 12000 1650 50  0001 C CNN "Fitted"
F 6 "16 pin DIP socket" H 12000 1650 50  0001 C CNN "Parameters"
F 7 "TH" H 12000 1650 50  0001 C CNN "Mount Style"
F 8 "16-pin DIP socket" H 12000 1650 50  0001 C CNN "Package"
	1    12000 1650
	1    0    0    -1  
$EndComp
NoConn ~ 12300 1350
NoConn ~ 12300 1450
NoConn ~ 12300 1550
NoConn ~ 12300 1650
NoConn ~ 12300 1750
NoConn ~ 12300 1850
NoConn ~ 12300 1950
NoConn ~ 12300 2050
NoConn ~ 11800 2050
NoConn ~ 11800 1950
NoConn ~ 11800 1850
NoConn ~ 11800 1750
NoConn ~ 11800 1650
NoConn ~ 11800 1550
NoConn ~ 11800 1450
NoConn ~ 11800 1350
Wire Wire Line
	3550 2300 4200 2300
Wire Wire Line
	3550 3100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4200 3700
Wire Wire Line
	4200 2300 4200 3100
Wire Wire Line
	3550 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2800
Wire Wire Line
	4600 2800 5850 2800
Wire Wire Line
	5800 2900 4500 2900
Wire Wire Line
	4500 2900 4500 2600
Wire Wire Line
	4500 2600 3550 2600
Wire Wire Line
	5750 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2400
Wire Wire Line
	4400 2400 3550 2400
Wire Wire Line
	5700 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3000
Wire Wire Line
	4300 3000 3550 3000
Text Label 3700 2200 0    50   ~ 0
TCK
Text Label 3700 2400 0    50   ~ 0
TDO
Text Label 3700 2600 0    50   ~ 0
TMS
Text Label 3700 2700 0    50   ~ 0
~RESET
Text Label 3700 3000 0    50   ~ 0
TDI
NoConn ~ 3550 2800
NoConn ~ 3550 2900
NoConn ~ 7300 3200
NoConn ~ 7300 3300
NoConn ~ 7300 3400
$Comp
L Connector_Generic:Conn_01x25 J8
U 1 1 5F355459
P 11950 4650
F 0 "J8" H 11868 6067 50  0000 C CNN
F 1 "Apple II Matrix" H 11868 5976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 11950 4650 50  0001 C CNN
F 3 "~" H 11950 4650 50  0001 C CNN
F 4 "YES" H 11950 4650 50  0001 C CNN "Substitution OK"
F 5 "NO" H 11950 4650 50  0001 C CNN "Fitted"
F 6 "1x25 0.1\" vertical header, 1\" pins" H 11950 4650 50  0001 C CNN "Parameters"
F 7 "TH" H 11950 4650 50  0001 C CNN "Mount Style"
	1    11950 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J6
U 1 1 5ED55F89
P 3350 2900
F 0 "J6" H 3268 3817 50  0000 C CNN
F 1 "Programming" H 3268 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 3350 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
F 4 "YES" H 3350 2900 50  0001 C CNN "Substitution OK"
F 5 "YES" H 3350 2900 50  0001 C CNN "Fitted"
F 6 "2x8 0.1\" right angle header" H 3350 2900 50  0001 C CNN "Parameters"
F 7 "TH" H 3350 2900 50  0001 C CNN "Mount Style"
	1    3350 2900
	-1   0    0    -1  
$EndComp
Connection ~ 5600 2700
Wire Wire Line
	5700 3100 5700 3800
Wire Wire Line
	5700 3800 7300 3800
Wire Wire Line
	5750 3000 5750 3700
Wire Wire Line
	5750 3700 7300 3700
Wire Wire Line
	7300 3600 5800 3600
Wire Wire Line
	5800 3600 5800 2900
Wire Wire Line
	5850 2800 5850 3500
Wire Wire Line
	5850 3500 7300 3500
Wire Wire Line
	3550 3200 5500 3200
Wire Wire Line
	5500 3200 5500 4000
Wire Wire Line
	5500 4000 6250 4000
Wire Wire Line
	6250 4000 6250 5200
Wire Wire Line
	6250 5200 7300 5200
Wire Wire Line
	5200 3500 5200 4100
Wire Wire Line
	5200 4100 6150 4100
Wire Wire Line
	6150 4100 6150 5100
Wire Wire Line
	6150 5100 7300 5100
Wire Wire Line
	5200 3500 3550 3500
Wire Wire Line
	3550 3300 4850 3300
Wire Wire Line
	4850 3300 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	3550 3700 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 4200 3850
Wire Wire Line
	3550 3600 4050 3600
Wire Wire Line
	4050 3600 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 5600 2700
Wire Wire Line
	3550 3400 5350 3400
Wire Wire Line
	5350 3400 5350 4050
Wire Wire Line
	5350 4050 6200 4050
Wire Wire Line
	6200 4050 6200 5000
Wire Wire Line
	6200 5000 7300 5000
Text Label 3700 3400 0    50   ~ 0
SCK
Text Label 3700 3200 0    50   ~ 0
MISO
Text Label 3700 3500 0    50   ~ 0
MOSI
Entry Wire Line
	13400 3950 13500 4050
Entry Wire Line
	13400 3850 13500 3950
Entry Wire Line
	13400 5050 13500 5150
Entry Wire Line
	13400 4550 13500 4650
Entry Wire Line
	13400 4450 13500 4550
Entry Wire Line
	13400 4150 13500 4250
Entry Wire Line
	13400 4050 13500 4150
Entry Wire Line
	13400 4950 13500 5050
Entry Wire Line
	13400 4750 13500 4850
Entry Wire Line
	13400 4650 13500 4750
Entry Wire Line
	13400 4850 13500 4950
Entry Wire Line
	13400 3550 13500 3650
Wire Wire Line
	12150 4450 13400 4450
Wire Wire Line
	12150 4650 13400 4650
Wire Wire Line
	12150 4750 13400 4750
Wire Wire Line
	12150 5050 13400 5050
Text Label 12550 3550 0    50   ~ 0
Col4
Text Label 12550 4450 0    50   ~ 0
Col3
Text Label 12550 4650 0    50   ~ 0
Col2
Text Label 12550 4750 0    50   ~ 0
Col1
Text Label 12550 5050 0    50   ~ 0
Col0
Wire Wire Line
	13400 3850 12150 3850
Wire Wire Line
	12150 3950 13400 3950
Wire Wire Line
	13400 4050 12150 4050
Wire Wire Line
	12150 4150 13400 4150
Text Label 12550 3850 0    50   ~ 0
Row0
Text Label 12550 3950 0    50   ~ 0
Row1
Text Label 12550 4050 0    50   ~ 0
Row2
Text Label 12550 4150 0    50   ~ 0
Row3
Text Label 12550 4250 0    50   ~ 0
Row4
Text Label 12550 4350 0    50   ~ 0
Row5
Entry Wire Line
	13400 4150 13500 4250
Entry Wire Line
	13400 4350 13500 4450
Entry Wire Line
	13400 4250 13500 4350
Wire Wire Line
	13400 4250 12150 4250
Wire Wire Line
	12150 4350 13400 4350
Wire Wire Line
	12150 4550 13400 4550
Wire Wire Line
	12150 4850 13400 4850
Wire Wire Line
	12150 4950 13400 4950
Wire Wire Line
	12150 5150 13400 5150
Text Label 12550 4550 0    50   ~ 0
Row6
Text Label 12550 4850 0    50   ~ 0
Row7
Text Label 12550 4950 0    50   ~ 0
Row9
Text Label 12550 5150 0    50   ~ 0
Row10
Wire Wire Line
	12150 3550 13400 3550
Entry Wire Line
	13400 5150 13500 5250
Entry Wire Line
	13400 5350 13500 5450
Entry Wire Line
	13400 5450 13500 5550
Entry Wire Line
	13400 5250 13500 5350
Entry Wire Line
	13400 5550 13500 5650
Entry Wire Line
	13400 5650 13500 5750
Entry Wire Line
	13400 5750 13500 5850
Entry Wire Line
	13400 3650 13500 3750
Wire Wire Line
	12150 5450 13400 5450
Wire Wire Line
	13400 5550 12150 5550
Text Notes 12250 5450 0    50   ~ 0
Reset
Text Notes 12250 5550 0    50   ~ 0
Reset
Text Notes 12250 3650 0    50   ~ 0
Control
Wire Wire Line
	12150 5650 13400 5650
Text Label 12550 5650 0    50   ~ 0
Row11
Text Notes 11900 6300 0    50   ~ 0
Control: Row 11, Col 0\nShift: Row 11, Col 1\nRESET: Row 11, Col 2\nRepeat: Row 11, Col 3
Text Label 12550 5550 0    50   ~ 0
Row11
Wire Wire Line
	12150 3650 13400 3650
Text Label 12550 3650 0    50   ~ 0
Col0
Wire Wire Line
	12150 5750 13400 5750
Text Label 12550 5750 0    50   ~ 0
Col1
Text Notes 12250 5750 0    50   ~ 0
Shift
Wire Wire Line
	12150 5250 13400 5250
Wire Wire Line
	13400 5350 12150 5350
Text Notes 12250 5350 0    50   ~ 0
Repeat
Text Notes 12250 5250 0    50   ~ 0
Repeat
Text Label 12550 5350 0    50   ~ 0
Row11
Text Label 12550 5250 0    50   ~ 0
Col3
Text Label 12550 5450 0    50   ~ 0
Col2
Wire Wire Line
	12150 3750 13400 3750
Entry Wire Line
	13400 3750 13500 3850
Text Label 12550 3750 0    50   ~ 0
LED1
NoConn ~ 12150 5850
NoConn ~ 12150 3450
Text Notes 3395 9280 0    50   ~ 0
SOL-20:\n/RESET (PIN 13) = OUT3\nBREAK (PIN 4) = OUT2 \nLOCAL (PIN 14) = OUT1\n\n\nApple 1:\nD7 on socket is tied high\n/RESET = OUT3\nCLRSCR = OUT1\n\nApple 2:\n/RESET = OUT3\n\n
Wire Notes Line style solid
	3215 3175 3040 3175
Wire Notes Line style solid
	3040 3175 3040 3725
Wire Notes Line style solid
	3215 3725 3040 3725
Wire Notes Line style solid
	3215 2200 3040 2200
Wire Notes Line style solid
	3215 3100 3040 3100
Wire Notes Line style solid
	3040 3100 3040 2200
Text Notes 3065 2715 0    50   ~ 0
JTAG
Text Notes 3065 3455 0    50   ~ 0
ISP
Wire Wire Line
	8900 2500 10600 2500
Wire Wire Line
	8900 2600 10600 2600
Wire Wire Line
	8900 2700 10600 2700
Wire Wire Line
	8900 2800 10600 2800
Wire Wire Line
	8900 2900 10600 2900
Wire Wire Line
	8900 3000 10600 3000
Wire Wire Line
	8900 3100 10600 3100
Wire Wire Line
	8900 3200 10600 3200
Wire Bus Line
	2500 1200 2500 4600
Wire Bus Line
	6000 4600 6000 7700
Wire Bus Line
	2500 4600 2500 8400
Wire Bus Line
	15900 2200 15900 8200
Wire Bus Line
	10700 2600 10700 8200
Wire Bus Line
	13500 2200 13500 8200
$EndSCHEMATC
