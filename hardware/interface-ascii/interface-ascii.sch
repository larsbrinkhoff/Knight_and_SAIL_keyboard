EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ASCII Interface for Unified Retro Keyboard"
Date "2021-08-08"
Rev "2.11"
Comp "OSIWeb.org"
Comment1 "Main Keyboard Interface"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5BCB9E1D
P 950 5940
F 0 "J2" H 960 6750 50  0000 C CNN
F 1 "Apple 1" H 1165 5915 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 950 5940 50  0001 C CNN
F 3 "~" H 950 5940 50  0001 C CNN
F 4 "Install for Apple 2.  Dual Wipe recommended to reduce insertion force" H 950 5940 50  0001 C CNN "BOM Comment"
F 5 "Y" H 950 5940 50  0001 C CNN "Fitted"
F 6 "Apple 1" H 950 5940 50  0001 C CNN "Label"
F 7 "Y" H 950 5940 50  0001 C CNN "May substitute"
F 8 "3M" H 950 5940 50  0001 C CNN "Manufacturer"
F 9 "4816-3000-CP" H 950 5940 50  0001 C CNN "Manufacturer PN"
F 10 "16-pin Dual-wipe DIP socket" H 950 5940 50  0001 C CNN "Part Value"
	1    950  5940
	-1   0    0    -1  
$EndComp
Text Label 8050 2350 0    50   ~ 0
Row4
Text Label 8050 2250 0    50   ~ 0
Row5
Text Label 8050 2150 0    50   ~ 0
Row6
Text Label 8050 2050 0    50   ~ 0
Row7
$Comp
L power:+5V #PWR013
U 1 1 5BFDC5C3
P 2020 6925
F 0 "#PWR013" H 2020 6775 50  0001 C CNN
F 1 "+5V" H 2090 7040 50  0000 C CNN
F 2 "" H 2020 6925 50  0001 C CNN
F 3 "" H 2020 6925 50  0001 C CNN
	1    2020 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BFDC5C9
P 2020 7765
F 0 "#PWR014" H 2020 7515 50  0001 C CNN
F 1 "GND" H 2025 7592 50  0000 C CNN
F 2 "" H 2020 7765 50  0001 C CNN
F 3 "" H 2020 7765 50  0001 C CNN
	1    2020 7765
	1    0    0    -1  
$EndComp
Wire Wire Line
	2020 6925 2020 6960
Text Label 8050 2450 0    50   ~ 0
Row3
Text Label 8050 2550 0    50   ~ 0
Row2
Text Label 8050 2650 0    50   ~ 0
Row1
Text Label 8050 2750 0    50   ~ 0
Row0
Text Label 8050 1250 0    50   ~ 0
Col7
Text Label 8050 1350 0    50   ~ 0
Col6
Text Label 8050 1450 0    50   ~ 0
Col5
Text Label 8050 1550 0    50   ~ 0
Col4
Text Label 8050 1650 0    50   ~ 0
Col3
Text Label 8050 1750 0    50   ~ 0
Col2
Text Label 8050 1850 0    50   ~ 0
Col1
Text Label 8050 1950 0    50   ~ 0
Col0
$Comp
L Device:R_Network08_US RN1
U 1 1 5C0319BC
P 6930 1615
F 0 "RN1" H 7310 1661 50  0000 L CNN
F 1 "4.7k" H 7310 1570 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7405 1615 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/4600x.pdf?sfvrsn=92b2512c_2https://www.mouser.com/datasheet/2/54/4600x-776645.pdf" H 6930 1615 50  0001 C CNN
F 4 "Y" H 6930 1615 50  0001 C CNN "Fitted"
F 5 "4.7k" H 6930 1615 50  0001 C CNN "Label"
F 6 "Y" H 6930 1615 50  0001 C CNN "May substitute"
F 7 "Bourns" H 6930 1615 50  0001 C CNN "Manufacturer"
F 8 "4609X-101-472LF" H 6930 1615 50  0001 C CNN "Manufacturer PN"
F 9 "4.7k" H 6930 1615 50  0001 C CNN "Part Value"
	1    6930 1615
	1    0    0    -1  
$EndComp
Text Label 4005 5750 0    50   ~ 0
D7
Text Label 4790 5050 0    50   ~ 0
D0
Text Label 4790 5150 0    50   ~ 0
D1
Text Label 4000 5650 0    50   ~ 0
D6
Text Label 4000 5550 0    50   ~ 0
D5
Text Label 4000 5250 0    50   ~ 0
D2
Text Label 4000 5350 0    50   ~ 0
D3
Text Label 4000 5450 0    50   ~ 0
D4
$Comp
L power:GND #PWR010
U 1 1 5D940623
P 3300 6150
F 0 "#PWR010" H 3300 5900 50  0001 C CNN
F 1 "GND" H 3305 5977 50  0000 C CNN
F 2 "" H 3300 6150 50  0001 C CNN
F 3 "" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D9413FE
P 3300 2800
F 0 "#PWR09" H 3300 2650 50  0001 C CNN
F 1 "+5V" H 3315 2973 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 2905
Wire Wire Line
	3400 2950 3300 2950
Connection ~ 3300 2950
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D9AB54A
P 950 4225
F 0 "J1" H 950 5035 50  0000 C CNN
F 1 "Apple 2" H 1175 4180 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 950 4225 50  0001 C CNN
F 3 "~" H 950 4225 50  0001 C CNN
F 4 "Install for Apple 2.  Dual Wipe recommended to reduce insertion force" H 950 4225 50  0001 C CNN "BOM Comment"
F 5 "Y" H 950 4225 50  0001 C CNN "Fitted"
F 6 "Apple 2" H 950 4225 50  0001 C CNN "Label"
F 7 "Y" H 950 4225 50  0001 C CNN "May substitute"
F 8 "3M" H 950 4225 50  0001 C CNN "Manufacturer"
F 9 "4816-3000-CP" H 950 4225 50  0001 C CNN "Manufacturer PN"
F 10 "16-pin Dual-wipe DIP socket" H 950 4225 50  0001 C CNN "Part Value"
	1    950  4225
	-1   0    0    -1  
$EndComp
Text Label 1250 4625 0    50   ~ 0
D0
Text Label 1250 6540 0    50   ~ 0
~STROBE
Text Label 1250 4525 0    50   ~ 0
D3
Text Label 1250 5640 0    50   ~ 0
D0
Text Label 1250 5240 0    50   ~ 0
OUT3
Text Label 1250 4425 0    50   ~ 0
D2
Text Label 1250 3625 0    50   ~ 0
~STROBE
Text Label 1250 3725 0    50   ~ 0
OUT3
Text Label 1250 5340 0    50   ~ 0
D3
Text Label 1250 5940 0    50   ~ 0
D6
Text Label 1250 5840 0    50   ~ 0
D5
Text Label 1250 4025 0    50   ~ 0
D4
Text Label 1250 3925 0    50   ~ 0
D5
Text Label 1250 5740 0    50   ~ 0
D4
Text Label 1250 4725 0    50   ~ 0
D1
Text Label 1250 5540 0    50   ~ 0
D1
Text Label 1250 4125 0    50   ~ 0
D6
Text Label 1250 5440 0    50   ~ 0
D2
$Comp
L power:GND #PWR05
U 1 1 5D9B49EE
P 1600 6915
F 0 "#PWR05" H 1600 6665 50  0001 C CNN
F 1 "GND" H 1605 6742 50  0000 C CNN
F 2 "" H 1600 6915 50  0001 C CNN
F 3 "" H 1600 6915 50  0001 C CNN
	1    1600 6915
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3625 1875 3625
Wire Wire Line
	1875 3725 1150 3725
Wire Wire Line
	1150 3925 1875 3925
Wire Wire Line
	1150 4025 1875 4025
Wire Wire Line
	1150 4125 1875 4125
Wire Wire Line
	1150 4425 1875 4425
Wire Wire Line
	1875 4525 1150 4525
Wire Wire Line
	1150 4625 1875 4625
Wire Wire Line
	1875 4725 1150 4725
Wire Wire Line
	1150 5240 1875 5240
Wire Wire Line
	1875 5340 1150 5340
Wire Wire Line
	1150 5440 1875 5440
Wire Wire Line
	1875 5540 1150 5540
Wire Wire Line
	1150 5640 1875 5640
Wire Wire Line
	1875 5740 1150 5740
Wire Wire Line
	1150 5840 1875 5840
Wire Wire Line
	1150 5940 1875 5940
Wire Wire Line
	1875 6340 1150 6340
Wire Wire Line
	1875 6540 1150 6540
Wire Wire Line
	1150 6740 1750 6740
Wire Wire Line
	1750 6740 1750 6640
$Comp
L power:+5V #PWR08
U 1 1 5D9BA9BB
P 1750 5090
F 0 "#PWR08" H 1750 4940 50  0001 C CNN
F 1 "+5V" H 1765 5263 50  0000 C CNN
F 2 "" H 1750 5090 50  0001 C CNN
F 3 "" H 1750 5090 50  0001 C CNN
	1    1750 5090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D9BB5DB
P 1650 4925
F 0 "#PWR07" H 1650 4675 50  0001 C CNN
F 1 "GND" H 1655 4752 50  0000 C CNN
F 2 "" H 1650 4925 50  0001 C CNN
F 3 "" H 1650 4925 50  0001 C CNN
	1    1650 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4225 1650 4225
Wire Wire Line
	1650 4225 1650 4925
Wire Wire Line
	1150 3525 1735 3525
Wire Wire Line
	1150 6040 1600 6040
Wire Wire Line
	1600 6040 1600 6915
Text Label 9745 1250 0    50   ~ 0
Col0
Text Label 9750 1350 0    50   ~ 0
Row0
$Comp
L Diode:1N4148 D25
U 1 1 5D9CCE74
P 9350 1350
F 0 "D25" H 9485 1315 50  0000 C CNN
F 1 "1N4148" H 9350 1195 40  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 1350 50  0001 C CNN
F 4 "Y" H 9350 1350 50  0001 C CNN "Fitted"
F 5 "1N4148" H 9350 1350 50  0001 C CNN "Label"
F 6 "Y" H 9350 1350 50  0001 C CNN "May substitute"
F 7 "Vishay" H 9350 1350 50  0001 C CNN "Manufacturer"
F 8 "1N4148" H 9350 1350 50  0001 C CNN "Manufacturer PN"
F 9 "Gen. Purpose/switching" H 9350 1350 50  0001 C CNN "Part Value"
	1    9350 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5D1EDC84
P 8760 2150
F 0 "J6" H 8795 3175 50  0000 C CNN
F 1 "Keyboard" H 8800 1050 50  0000 C CNN
F 2 "unikbd:kbd_header_and_mounting_holes" H 8760 2150 50  0001 C CNN
F 3 "~" H 8760 2150 50  0001 C CNN
F 4 "Y" H 8760 2150 50  0001 C CNN "Fitted"
F 5 "Keyboard" H 8760 2150 50  0001 C CNN "Label"
F 6 "Y" H 8760 2150 50  0001 C CNN "May substitute"
F 7 "Molex" H 8760 2150 50  0001 C CNN "Manufacturer"
F 8 "90131-0140" H 8760 2150 50  0001 C CNN "Manufacturer PN"
F 9 "2x20 0.1\" vertical header" H 8760 2150 50  0001 C CNN "Part Value"
	1    8760 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1450 8560 1450
Wire Wire Line
	7900 1350 8560 1350
Wire Wire Line
	7900 1250 8560 1250
Wire Wire Line
	7900 2650 8560 2650
Wire Wire Line
	7900 2550 8560 2550
Wire Wire Line
	7900 2450 8560 2450
Wire Wire Line
	7900 2250 8560 2250
Wire Wire Line
	7900 2150 8560 2150
Wire Wire Line
	7900 2050 8560 2050
Wire Wire Line
	7900 1950 8560 1950
Wire Wire Line
	7900 1850 8560 1850
Wire Wire Line
	7900 1650 8560 1650
Wire Wire Line
	7900 1550 8560 1550
Wire Wire Line
	7900 1750 8560 1750
$Comp
L power:GND #PWR020
U 1 1 5D9E86E0
P 6460 6550
F 0 "#PWR020" H 6460 6300 50  0001 C CNN
F 1 "GND" H 6320 6505 50  0000 C CNN
F 2 "" H 6460 6550 50  0001 C CNN
F 3 "" H 6460 6550 50  0001 C CNN
	1    6460 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 6510 6460 6510
Wire Wire Line
	2620 3350 2620 2905
Wire Wire Line
	2620 2905 3300 2905
Connection ~ 3300 2905
Wire Wire Line
	3300 2905 3300 2950
Wire Wire Line
	5480 6715 7700 6715
Entry Wire Line
	7700 6715 7800 6615
Text Label 9780 2050 0    50   ~ 0
Col0
Text Label 9765 2150 0    50   ~ 0
Row1
Text Label 4690 4750 0    50   ~ 0
OUT1
Entry Wire Line
	1875 6540 1975 6640
Entry Wire Line
	1875 5940 1975 6040
Entry Wire Line
	1875 5840 1975 5940
Entry Wire Line
	1875 5740 1975 5840
Entry Wire Line
	1875 5640 1975 5740
Entry Wire Line
	1875 5540 1975 5640
Entry Wire Line
	1875 5440 1975 5540
Entry Wire Line
	1875 5340 1975 5440
Entry Wire Line
	1875 5240 1975 5340
Entry Wire Line
	1875 4725 1975 4825
Entry Wire Line
	1875 4625 1975 4725
Entry Wire Line
	1875 4525 1975 4625
Entry Wire Line
	1875 4425 1975 4525
Entry Wire Line
	1875 4125 1975 4225
Entry Wire Line
	1875 4025 1975 4125
Entry Wire Line
	1875 3925 1975 4025
Entry Wire Line
	1875 3725 1975 3825
Entry Wire Line
	1875 3625 1975 3725
Entry Wire Line
	1875 975  1975 1075
Wire Wire Line
	1875 975  1155 975 
$Comp
L power:GND #PWR04
U 1 1 5DA63BB6
P 1455 1135
F 0 "#PWR04" H 1455 885 50  0001 C CNN
F 1 "GND" H 1460 962 50  0000 C CNN
F 2 "" H 1455 1135 50  0001 C CNN
F 3 "" H 1455 1135 50  0001 C CNN
	1    1455 1135
	1    0    0    -1  
$EndComp
Wire Wire Line
	1155 1075 1285 1075
Wire Wire Line
	1455 1075 1455 1135
$Comp
L power:+5V #PWR03
U 1 1 5DA62A28
P 1735 620
F 0 "#PWR03" H 1735 470 50  0001 C CNN
F 1 "+5V" H 1645 705 50  0000 C CNN
F 2 "" H 1735 620 50  0001 C CNN
F 3 "" H 1735 620 50  0001 C CNN
	1    1735 620 
	1    0    0    -1  
$EndComp
Text Label 1365 975  0    50   ~ 0
OUT3
Text Label 1370 775  0    50   ~ 0
OUT1
Wire Wire Line
	3900 3650 4035 3650
Wire Wire Line
	3300 2950 3300 3050
Wire Wire Line
	3400 3050 3400 2950
Wire Wire Line
	3300 6050 3300 6150
Wire Wire Line
	3900 5750 5100 5750
Wire Wire Line
	5100 5650 3900 5650
Wire Wire Line
	3900 5550 5100 5550
Wire Wire Line
	5100 5450 3900 5450
Wire Wire Line
	3900 5350 5100 5350
Wire Wire Line
	5100 5250 3900 5250
Wire Wire Line
	3900 4750 5100 4750
Wire Wire Line
	2700 3350 2620 3350
Wire Wire Line
	3900 3750 4190 3750
Wire Wire Line
	4355 1755 4355 4850
Wire Wire Line
	6460 6550 6460 6510
Connection ~ 6460 6510
Wire Wire Line
	6460 6510 6460 6370
Wire Wire Line
	5480 4650 5480 6715
Wire Wire Line
	3900 4650 5480 4650
Wire Bus Line
	5200 6640 1975 6640
Entry Wire Line
	5100 4750 5200 4850
Entry Wire Line
	5100 5750 5200 5850
Entry Wire Line
	5100 5650 5200 5750
Entry Wire Line
	5100 5550 5200 5650
Entry Wire Line
	5100 5450 5200 5550
Entry Wire Line
	5100 5350 5200 5450
Entry Wire Line
	5100 5250 5200 5350
Entry Wire Line
	5100 5150 5200 5250
Entry Wire Line
	5100 5050 5200 5150
Wire Wire Line
	3000 1455 3415 1455
Wire Wire Line
	3000 1755 4355 1755
$Comp
L power:GND #PWR011
U 1 1 5DA62401
P 3330 2050
F 0 "#PWR011" H 3330 1800 50  0001 C CNN
F 1 "GND" H 3250 1915 50  0000 C CNN
F 2 "" H 3330 2050 50  0001 C CNN
F 3 "" H 3330 2050 50  0001 C CNN
	1    3330 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5DA566B2
P 2800 1555
F 0 "J5" H 2880 1547 50  0000 L CNN
F 1 "ISP header" H 2880 1456 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 2800 1555 50  0001 C CNN
F 3 "~" H 2800 1555 50  0001 C CNN
F 4 "Y" H 2800 1555 50  0001 C CNN "Fitted"
F 5 "ISP header" H 2800 1555 50  0001 C CNN "Label"
F 6 "Y" H 2800 1555 50  0001 C CNN "May substitute"
F 7 "Molex" H 2800 1555 50  0001 C CNN "Manufacturer"
F 8 "90122-0763" H 2800 1555 50  0001 C CNN "Manufacturer PN"
F 9 "2x3 0.1\" right angle header" H 2800 1555 50  0001 C CNN "Part Value"
	1    2800 1555
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3330 1855 3000 1855
Wire Wire Line
	3330 2050 3330 1855
$Comp
L power:+5V #PWR021
U 1 1 5C031A36
P 6530 1160
F 0 "#PWR021" H 6530 1010 50  0001 C CNN
F 1 "+5V" H 6545 1333 50  0000 C CNN
F 2 "" H 6530 1160 50  0001 C CNN
F 3 "" H 6530 1160 50  0001 C CNN
	1    6530 1160
	1    0    0    -1  
$EndComp
Wire Wire Line
	6530 1160 6530 1415
Wire Wire Line
	3900 3450 4935 3450
Wire Wire Line
	3900 3550 5030 3550
$Comp
L power:GND #PWR016
U 1 1 5DD5DF24
P 5655 3755
F 0 "#PWR016" H 5655 3505 50  0001 C CNN
F 1 "GND" H 5575 3620 50  0000 C CNN
F 2 "" H 5655 3755 50  0001 C CNN
F 3 "" H 5655 3755 50  0001 C CNN
	1    5655 3755
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5DD5EF16
P 5655 1450
F 0 "#PWR015" H 5655 1300 50  0001 C CNN
F 1 "+5V" H 5670 1623 50  0000 C CNN
F 2 "" H 5655 1450 50  0001 C CNN
F 3 "" H 5655 1450 50  0001 C CNN
	1    5655 1450
	1    0    0    -1  
$EndComp
Connection ~ 5655 1575
Wire Wire Line
	5655 1575 5655 1450
$Comp
L unikbd:74LS166 U2
U 1 1 5DD565C9
P 5655 2610
F 0 "U2" H 5400 3470 50  0000 C CNN
F 1 "74LS166" H 5845 3465 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5655 2610 50  0001 C CNN
F 3 "" H 5655 2610 50  0001 C CNN
F 4 "Y" H 5655 2610 50  0001 C CNN "Fitted"
F 5 "74LS166" H 5655 2610 50  0001 C CNN "Label"
F 6 "Y" H 5655 2610 50  0001 C CNN "May substitute"
F 7 "Texas Instruments" H 5655 2610 50  0001 C CNN "Manufacturer"
F 8 "SN74LS166AN" H 5655 2610 50  0001 C CNN "Manufacturer PN"
F 9 "74LS166" H 5655 2610 50  0001 C CNN "Part Value"
	1    5655 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	5655 1610 5655 1575
Wire Wire Line
	5655 3610 5655 3640
Wire Wire Line
	3900 3350 4845 3350
Wire Wire Line
	4845 3350 4845 2410
Wire Wire Line
	4845 2410 5155 2410
Wire Wire Line
	4935 2560 5155 2560
Wire Wire Line
	4935 2560 4935 3450
Wire Wire Line
	5030 2710 5155 2710
Wire Wire Line
	5030 2710 5030 3550
Wire Wire Line
	5155 3110 5155 3640
Wire Wire Line
	5155 3640 5655 3640
Connection ~ 5655 3640
Wire Wire Line
	5655 3640 5655 3755
Wire Wire Line
	5155 1910 5055 1910
Wire Wire Line
	5055 1910 5055 1575
Wire Wire Line
	5155 2010 5055 2010
Wire Wire Line
	5055 2010 5055 1915
Wire Wire Line
	5055 1575 5655 1575
Entry Wire Line
	5100 4050 5200 4150
Entry Wire Line
	5100 3950 5200 4050
Wire Wire Line
	3900 3950 5100 3950
Wire Wire Line
	5100 4050 3900 4050
Text Label 4690 3950 0    50   ~ 0
~STROBE
Text Label 4690 4050 0    50   ~ 0
OUT3
$Comp
L Device:C C3
U 1 1 5DD6A5C6
P 3075 7300
F 0 "C3" H 3080 7380 50  0000 L CNN
F 1 "0.1 uF" H 3090 7215 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3113 7150 50  0001 C CNN
F 3 "~" H 3075 7300 50  0001 C CNN
F 4 "Y" H 3075 7300 50  0001 C CNN "Fitted"
F 5 "0.1 uF" H 3075 7300 50  0001 C CNN "Label"
F 6 "Y" H 3075 7300 50  0001 C CNN "May substitute"
F 7 "Murata" H 3075 7300 50  0001 C CNN "Manufacturer"
F 8 "RCER71E104K0A2H3B" H 3075 7300 50  0001 C CNN "Manufacturer PN"
F 9 "0.1 uF" H 3075 7300 50  0001 C CNN "Part Value"
	1    3075 7300
	1    0    0    -1  
$EndComp
Entry Wire Line
	7800 5670 7700 5770
Entry Wire Line
	7800 5370 7700 5470
Entry Wire Line
	7800 5870 7700 5970
Entry Wire Line
	7800 5470 7700 5570
Entry Wire Line
	7800 5770 7700 5870
Entry Wire Line
	7800 5270 7700 5370
Entry Wire Line
	7800 5570 7700 5670
Entry Wire Line
	7800 5970 7700 6070
Text Label 7610 5770 2    50   ~ 0
Row12
Text Label 7610 5870 2    50   ~ 0
Row13
Text Label 7610 5970 2    50   ~ 0
Row14
Text Label 7610 6070 2    50   ~ 0
Row15
Text Label 7610 5670 2    50   ~ 0
Row11
Text Label 7615 5570 2    50   ~ 0
Row10
Text Label 7570 5470 2    50   ~ 0
Row9
Text Label 7570 5370 2    50   ~ 0
Row8
$Comp
L unikbd:ATmega328P-PU-MCU_Microchip_ATmega U1
U 1 1 5DD17F64
P 3300 4550
F 0 "U1" H 2980 6025 50  0000 R CNN
F 1 "ATmega328P" H 3975 3055 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3300 4550 50  0001 C CIN
F 3 "" H 3300 4550 50  0001 C CNN
F 4 "Y" H 3300 4550 50  0001 C CNN "Fitted"
F 5 "ATmega328P" H 3300 4550 50  0001 C CNN "Label"
F 6 "N" H 3300 4550 50  0001 C CNN "May substitute"
F 7 "Atmel (Microchip)" H 3300 4550 50  0001 C CNN "Manufacturer"
F 8 "ATMEGA328P-PU" H 3300 4550 50  0001 C CNN "Manufacturer PN"
F 9 "ATmega328P" H 3300 4550 50  0001 C CNN "Part Value"
	1    3300 4550
	1    0    0    -1  
$EndComp
Text Label 9165 2850 0    50   ~ 0
Row8
Text Label 9165 2950 0    50   ~ 0
Row9
Text Label 9165 3050 0    50   ~ 0
Row10
Entry Wire Line
	9975 2050 10075 2150
Entry Wire Line
	9975 3150 10075 3250
Entry Wire Line
	9975 1650 10075 1750
Entry Wire Line
	9975 2850 10075 2950
Entry Wire Line
	9975 2950 10075 3050
Entry Wire Line
	9975 3050 10075 3150
Wire Wire Line
	7900 2750 8560 2750
Text Label 9165 3150 0    50   ~ 0
Row11
Text Label 8050 3150 0    50   ~ 0
Row12
Text Label 8050 2950 0    50   ~ 0
Row14
Text Label 8050 3050 0    50   ~ 0
Row13
Text Label 8050 2850 0    50   ~ 0
Row15
Text Label 3475 1355 0    50   ~ 0
MISO-LED3
Text Label 3485 1555 0    50   ~ 0
SCK-LED2
Text Label 3480 1755 0    50   ~ 0
~RESET
Wire Wire Line
	3900 5150 4210 5150
$Comp
L Device:R_US R3
U 1 1 5DDA0995
P 4310 6170
F 0 "R3" H 4385 6295 50  0000 C CNN
F 1 "470" H 4405 6055 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4350 6160 50  0001 C CNN
F 3 "~" H 4310 6170 50  0001 C CNN
F 4 "Y" H 4310 6170 50  0001 C CNN "Fitted"
F 5 "470" H 4310 6170 50  0001 C CNN "Label"
F 6 "Y" H 4310 6170 50  0001 C CNN "May substitute"
F 7 "Yageo" H 4310 6170 50  0001 C CNN "Manufacturer"
F 8 "MFR-25FTE52-470R" H 4310 6170 50  0001 C CNN "Manufacturer PN"
F 9 "470" H 4310 6170 50  0001 C CNN "Part Value"
	1    4310 6170
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 6070 5860 6510
Text Label 7550 3480 2    50   ~ 0
Col7
Text Label 7550 2780 2    50   ~ 0
Col0
Text Label 7550 2880 2    50   ~ 0
Col1
Text Label 7550 2980 2    50   ~ 0
Col2
Text Label 7550 3080 2    50   ~ 0
Col3
Text Label 7550 3180 2    50   ~ 0
Col4
Text Label 7550 3280 2    50   ~ 0
Col5
Text Label 7550 3380 2    50   ~ 0
Col6
Entry Wire Line
	7800 3280 7700 3380
Entry Wire Line
	7800 3180 7700 3280
Entry Wire Line
	7800 3080 7700 3180
Entry Wire Line
	7800 2980 7700 3080
Entry Wire Line
	7800 2880 7700 2980
Entry Wire Line
	7800 2780 7700 2880
Entry Wire Line
	7800 2680 7700 2780
Entry Wire Line
	7800 3380 7700 3480
Entry Wire Line
	7800 1450 7900 1350
Entry Wire Line
	7800 1550 7900 1450
Entry Wire Line
	7800 1650 7900 1550
Entry Wire Line
	7800 1750 7900 1650
Entry Wire Line
	7800 1850 7900 1750
Entry Wire Line
	7800 1950 7900 1850
Entry Wire Line
	7800 2050 7900 1950
Entry Wire Line
	7800 2550 7900 2450
Entry Wire Line
	7800 2650 7900 2550
Entry Wire Line
	7800 2750 7900 2650
Entry Wire Line
	7800 1350 7900 1250
Entry Wire Line
	7800 2150 7900 2050
Entry Wire Line
	7800 2250 7900 2150
Entry Wire Line
	7800 2350 7900 2250
Entry Wire Line
	7800 2450 7900 2350
Entry Wire Line
	7800 2850 7900 2750
Wire Wire Line
	6930 3180 7700 3180
Wire Wire Line
	7230 3480 7700 3480
Wire Wire Line
	7130 3380 7700 3380
Wire Wire Line
	7030 3280 7700 3280
Wire Wire Line
	6830 3080 7700 3080
Wire Wire Line
	6730 2980 7700 2980
Wire Wire Line
	6630 2880 7700 2880
Wire Wire Line
	6530 2780 7700 2780
$Comp
L power:+5V #PWR018
U 1 1 5DA541F3
P 6450 3395
F 0 "#PWR018" H 6450 3245 50  0001 C CNN
F 1 "+5V" H 6540 3450 50  0000 C CNN
F 2 "" H 6450 3395 50  0001 C CNN
F 3 "" H 6450 3395 50  0001 C CNN
	1    6450 3395
	1    0    0    -1  
$EndComp
Text Label 7570 3830 2    50   ~ 0
Row0
Text Label 7570 3930 2    50   ~ 0
Row1
Text Label 7570 4030 2    50   ~ 0
Row2
Text Label 7570 4130 2    50   ~ 0
Row3
Text Label 7570 4530 2    50   ~ 0
Row7
Text Label 7570 4430 2    50   ~ 0
Row6
Text Label 7570 4330 2    50   ~ 0
Row5
Text Label 7570 4230 2    50   ~ 0
Row4
$Comp
L 74xx:74LS138 U3
U 1 1 5DE612EE
P 6450 4130
F 0 "U3" H 6210 4575 50  0000 C CNN
F 1 "74LS138" H 6655 4580 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6450 4130 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6450 4130 50  0001 C CNN
F 4 "Y" H 6450 4130 50  0001 C CNN "Fitted"
F 5 "74LS138" H 6450 4130 50  0001 C CNN "Label"
F 6 "Y" H 6450 4130 50  0001 C CNN "May substitute"
F 7 "Texas Instruments" H 6450 4130 50  0001 C CNN "Manufacturer"
F 8 "SN74LS138N" H 6450 4130 50  0001 C CNN "Manufacturer PN"
F 9 "74LS138" H 6450 4130 50  0001 C CNN "Part Value"
	1    6450 4130
	1    0    0    -1  
$EndComp
Entry Wire Line
	7800 4130 7700 4230
Entry Wire Line
	7800 3830 7700 3930
Entry Wire Line
	7800 4330 7700 4430
Entry Wire Line
	7800 3930 7700 4030
Entry Wire Line
	7800 4230 7700 4330
Entry Wire Line
	7800 3730 7700 3830
Entry Wire Line
	7800 4030 7700 4130
Entry Wire Line
	7800 4430 7700 4530
$Comp
L 74xx:74LS138 U4
U 1 1 5DE7C3DB
P 6460 5670
F 0 "U4" H 6220 6115 50  0000 C CNN
F 1 "74LS138" H 6665 6120 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6460 5670 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6460 5670 50  0001 C CNN
F 4 "Y" H 6460 5670 50  0001 C CNN "Fitted"
F 5 "74LS138" H 6460 5670 50  0001 C CNN "Label"
F 6 "Y" H 6460 5670 50  0001 C CNN "May substitute"
F 7 "Texas Instruments" H 6460 5670 50  0001 C CNN "Manufacturer"
F 8 "SN74LS138N" H 6460 5670 50  0001 C CNN "Manufacturer PN"
F 9 "74LS138" H 6460 5670 50  0001 C CNN "Part Value"
	1    6460 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 5735 4250
Wire Wire Line
	5735 4250 5735 3830
Wire Wire Line
	5735 3830 5950 3830
Wire Wire Line
	5950 3930 5785 3930
Wire Wire Line
	5785 3930 5785 4350
Wire Wire Line
	5785 4350 3900 4350
Wire Wire Line
	5950 4030 5840 4030
Wire Wire Line
	5840 4030 5840 4450
Wire Wire Line
	5840 4450 3900 4450
Wire Wire Line
	3900 4550 5885 4550
$Comp
L power:GND #PWR017
U 1 1 5DE8F508
P 6445 4845
F 0 "#PWR017" H 6445 4595 50  0001 C CNN
F 1 "GND" H 6305 4800 50  0000 C CNN
F 2 "" H 6445 4845 50  0001 C CNN
F 3 "" H 6445 4845 50  0001 C CNN
	1    6445 4845
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5DE8FEDD
P 6460 5070
F 0 "#PWR019" H 6460 4920 50  0001 C CNN
F 1 "+5V" H 6550 5125 50  0000 C CNN
F 2 "" H 6460 5070 50  0001 C CNN
F 3 "" H 6460 5070 50  0001 C CNN
	1    6460 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	6445 4845 6450 4845
Wire Wire Line
	6450 4845 6450 4830
Connection ~ 5840 4450
Wire Wire Line
	5785 5470 5785 4350
Connection ~ 5735 4250
Wire Wire Line
	5860 6070 5960 6070
Wire Wire Line
	5860 6070 5860 5970
Wire Wire Line
	5860 5970 5960 5970
Connection ~ 5860 6070
Wire Wire Line
	5885 4430 5885 4550
Wire Wire Line
	5885 5870 5960 5870
Connection ~ 5885 4550
Wire Wire Line
	5885 4550 5885 5870
Wire Wire Line
	5885 4430 5950 4430
Wire Wire Line
	5950 4530 5950 4845
Wire Wire Line
	5950 4845 6445 4845
Connection ~ 6445 4845
Wire Wire Line
	5950 4330 5915 4330
Wire Wire Line
	5915 4330 5915 3475
Wire Wire Line
	5915 3475 6450 3475
Wire Wire Line
	6450 3475 6450 3395
Wire Wire Line
	6450 3475 6450 3530
Connection ~ 6450 3475
Wire Wire Line
	5840 5570 5960 5570
Wire Wire Line
	5840 4450 5840 5570
Wire Wire Line
	5785 5470 5960 5470
Wire Wire Line
	5960 5370 5735 5370
Wire Wire Line
	5735 4250 5735 5370
Wire Wire Line
	7230 1815 7230 2010
Wire Wire Line
	6730 1815 6730 2510
Wire Wire Line
	6730 2510 6730 2980
Connection ~ 6730 2510
Wire Wire Line
	6155 2510 6730 2510
Wire Wire Line
	6930 1815 6930 2310
Wire Wire Line
	6930 2310 6930 3180
Connection ~ 6930 2310
Wire Wire Line
	6155 2310 6930 2310
Wire Wire Line
	6830 1815 6830 2410
Wire Wire Line
	6830 2410 6830 3080
Connection ~ 6830 2410
Wire Wire Line
	6155 2410 6830 2410
Connection ~ 7230 2010
Wire Wire Line
	6155 2010 7230 2010
Wire Wire Line
	7130 1815 7130 2110
Wire Wire Line
	7130 2110 7130 3380
Connection ~ 7130 2110
Wire Wire Line
	6155 2110 7130 2110
Wire Wire Line
	6630 1815 6630 2610
Wire Wire Line
	6630 2610 6630 2880
Connection ~ 6630 2610
Wire Wire Line
	6155 2610 6630 2610
Wire Wire Line
	7030 1815 7030 2210
Wire Wire Line
	7030 2210 7030 3280
Connection ~ 7030 2210
Wire Wire Line
	6155 2210 7030 2210
Wire Wire Line
	7230 2010 7230 3480
Wire Wire Line
	6530 2710 6530 2780
Wire Wire Line
	6530 1815 6530 2710
Connection ~ 6530 2710
Wire Wire Line
	6155 2710 6530 2710
$Comp
L Device:C C4
U 1 1 5DF5B37D
P 3450 7300
F 0 "C4" H 3455 7380 50  0000 L CNN
F 1 "0.1 uF" H 3465 7215 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3488 7150 50  0001 C CNN
F 3 "~" H 3450 7300 50  0001 C CNN
F 4 "Y" H 3450 7300 50  0001 C CNN "Fitted"
F 5 "0.1 uF" H 3450 7300 50  0001 C CNN "Label"
F 6 "Y" H 3450 7300 50  0001 C CNN "May substitute"
F 7 "Murata" H 3450 7300 50  0001 C CNN "Manufacturer"
F 8 "RCER71E104K0A2H3B" H 3450 7300 50  0001 C CNN "Manufacturer PN"
F 9 "0.1 uF" H 3450 7300 50  0001 C CNN "Part Value"
	1    3450 7300
	1    0    0    -1  
$EndComp
Text Label 9795 6500 0    50   ~ 0
Col7
Text Label 9795 6400 0    50   ~ 0
Col6
Text Label 9795 6300 0    50   ~ 0
Col5
Text Label 9795 6200 0    50   ~ 0
Col4
Text Label 9795 6100 0    50   ~ 0
Col3
Text Label 9795 6000 0    50   ~ 0
Col2
Text Label 9795 5900 0    50   ~ 0
Col1
Text Label 9795 5800 0    50   ~ 0
Col0
Wire Wire Line
	9075 6100 9485 6100
Wire Wire Line
	9475 5900 9075 5900
Wire Wire Line
	9975 5800 9475 5800
Wire Wire Line
	9975 5900 9775 5900
Wire Wire Line
	9975 6000 9475 6000
Wire Wire Line
	9975 6100 9785 6100
Wire Wire Line
	9975 6200 9475 6200
Wire Wire Line
	9785 6300 9975 6300
Wire Wire Line
	9785 6500 9975 6500
Wire Wire Line
	9475 6400 9975 6400
Wire Wire Line
	9075 6500 9485 6500
Wire Wire Line
	9075 6400 9175 6400
Wire Wire Line
	9485 6300 9075 6300
Wire Wire Line
	9075 6200 9175 6200
Wire Wire Line
	9175 6000 9075 6000
Wire Wire Line
	9075 5800 9175 5800
Entry Wire Line
	9975 5900 10075 5800
Entry Wire Line
	9975 5800 10075 5700
Entry Wire Line
	9975 6100 10075 6000
Entry Wire Line
	9975 6000 10075 5900
Entry Wire Line
	9975 6300 10075 6200
Entry Wire Line
	9975 6200 10075 6100
Entry Wire Line
	9975 6500 10075 6400
Entry Wire Line
	9975 6400 10075 6300
$Comp
L Diode:1N4148 D24
U 1 1 5DFACD33
P 9635 6500
F 0 "D24" H 9480 6550 50  0000 C CNN
F 1 "1N4148" H 9455 6600 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9635 6325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9635 6500 50  0001 C CNN
F 4 "Y" H 9635 6500 50  0001 C CNN "Fitted"
F 5 "1N4148" H 9635 6500 50  0001 C CNN "Label"
F 6 "Y" H 9635 6500 50  0001 C CNN "May substitute"
F 7 "Vishay" H 9635 6500 50  0001 C CNN "Manufacturer"
F 8 "1N4148" H 9635 6500 50  0001 C CNN "Manufacturer PN"
F 9 "Gen. Purpose/switching" H 9635 6500 50  0001 C CNN "Part Value"
	1    9635 6500
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5DF9A8E3
P 9635 6300
F 0 "D23" H 9520 6260 50  0000 C CNN
F 1 "1N4148" H 9433 6340 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9635 6125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9635 6300 50  0001 C CNN
F 4 "Y" H 9635 6300 50  0001 C CNN "Fitted"
F 5 "1N4148" H 9635 6300 50  0001 C CNN "Label"
F 6 "Y" H 9635 6300 50  0001 C CNN "May substitute"
F 7 "Vishay" H 9635 6300 50  0001 C CNN "Manufacturer"
F 8 "1N4148" H 9635 6300 50  0001 C CNN "Manufacturer PN"
F 9 "Gen. Purpose/switching" H 9635 6300 50  0001 C CNN "Part Value"
	1    9635 6300
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5DF87A8E
P 9635 6100
F 0 "D22" H 9510 6060 50  0000 C CNN
F 1 "1N4148" H 9433 6140 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9635 5925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9635 6100 50  0001 C CNN
F 4 "Y" H 9635 6100 50  0001 C CNN "Fitted"
F 5 "1N4148" H 9635 6100 50  0001 C CNN "Label"
F 6 "Y" H 9635 6100 50  0001 C CNN "May substitute"
F 7 "Vishay" H 9635 6100 50  0001 C CNN "Manufacturer"
F 8 "1N4148" H 9635 6100 50  0001 C CNN "Manufacturer PN"
F 9 "Gen. Purpose/switching" H 9635 6100 50  0001 C CNN "Part Value"
	1    9635 6100
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5DF6B891
P 9325 6400
F 0 "D20" H 9200 6360 50  0000 C CNN
F 1 "1N4148" H 9123 6440 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9325 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9325 6400 50  0001 C CNN
F 4 "Y" H 9325 6400 50  0001 C CNN "Fitted"
F 5 "1N4148" H 9325 6400 50  0001 C CNN "Label"
F 6 "Y" H 9325 6400 50  0001 C CNN "May substitute"
F 7 "Vishay" H 9325 6400 50  0001 C CNN "Manufacturer"
F 8 "1N4148" H 9325 6400 50  0001 C CNN "Manufacturer PN"
F 9 "Gen. Purpose/switching" H 9325 6400 50  0001 C CNN "Part Value"
	1    9325 6400
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5DF5903F
P 9325 6200
F 0 "D19" H 9200 6160 50  0000 C CNN
F 1 "1N4148" H 9123 6240 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9325 6025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9325 6200 50  0001 C CNN
F 4 "Y" H 9325 6200 50  0001 C CNN "Fitted"
F 5 "1N4148" H 9325 6200 50  0001 C CNN "Label"
F 6 "Y" H 9325 6200 50  0001 C CNN "May substitute"
F 7 "Vishay" H 9325 6200 50  0001 C CNN "Manufacturer"
F 8 "1N4148" H 9325 6200 50  0001 C CNN "Manufacturer PN"
F 9 "Gen. Purpose/switching" H 9325 6200 50  0001 C CNN "Part Value"
	1    9325 6200
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5DF45137
P 9325 5800
F 0 "D17" H 9210 5750 50  0000 C CNN
F 1 "1N4148" H 9215 5670 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9325 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9325 5800 50  0001 C CNN
F 4 "Y" H 9325 5800 50  0001 C CNN "Fitted"
F 5 "1N4148" H 9325 5800 50  0001 C CNN "Label"
F 6 "Y" H 9325 5800 50  0001 C CNN "May substitute"
F 7 "Vishay" H 9325 5800 50  0001 C CNN "Manufacturer"
F 8 "1N4148" H 9325 5800 50  0001 C CNN "Manufacturer PN"
F 9 "Gen. Purpose/switching" H 9325 5800 50  0001 C CNN "Part Value"
	1    9325 5800
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5DF31D18
P 9325 6000
F 0 "D18" H 9200 5950 50  0000 C CNN
F 1 "1N4148" H 9123 6040 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9325 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9325 6000 50  0001 C CNN
F 4 "Y" H 9325 6000 50  0001 C CNN "Fitted"
F 5 "1N4148" H 9325 6000 50  0001 C CNN "Label"
F 6 "Y" H 9325 6000 50  0001 C CNN "May substitute"
F 7 "Vishay" H 9325 6000 50  0001 C CNN "Manufacturer"
F 8 "1N4148" H 9325 6000 50  0001 C CNN "Manufacturer PN"
F 9 "Gen. Purpose/switching" H 9325 6000 50  0001 C CNN "Part Value"
	1    9325 6000
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5DF29274
P 9625 5900
F 0 "D21" H 9500 5860 50  0000 C CNN
F 1 "1N4148" H 9423 5940 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9625 5725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9625 5900 50  0001 C CNN
F 4 "Y" H 9625 5900 50  0001 C CNN "Fitted"
F 5 "1N4148" H 9625 5900 50  0001 C CNN "Label"
F 6 "Y" H 9625 5900 50  0001 C CNN "May substitute"
F 7 "Vishay" H 9625 5900 50  0001 C CNN "Manufacturer"
F 8 "1N4148" H 9625 5900 50  0001 C CNN "Manufacturer PN"
F 9 "Gen. Purpose/switching" H 9625 5900 50  0001 C CNN "Part Value"
	1    9625 5900
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5DF0476A
P 8775 6200
F 0 "SW1" H 8775 6867 50  0000 C CNN
F 1 "Options" H 8775 6776 50  0000 C CNN
F 2 "unikbd:SW_DIP_SPSTx08_oriented_backward" H 8775 6200 50  0001 C CNN
F 3 "~" H 8775 6200 50  0001 C CNN
F 4 "Y" H 8775 6200 50  0001 C CNN "Fitted"
F 5 "Options" H 8775 6200 50  0001 C CNN "Label"
F 6 "Y" H 8775 6200 50  0001 C CNN "May substitute"
F 7 "CTS" H 8775 6200 50  0001 C CNN "Manufacturer"
F 8 "195-8MST" H 8775 6200 50  0001 C CNN "Manufacturer PN"
F 9 "8-pos DIP switch" H 8775 6200 50  0001 C CNN "Part Value"
	1    8775 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 5800 8300 5800
Text Label 8705 5800 0    50   ~ 0
Row8
Wire Wire Line
	8300 5800 8300 5900
Wire Wire Line
	8300 6500 8475 6500
Wire Wire Line
	8475 6400 8300 6400
Connection ~ 8300 6400
Wire Wire Line
	8300 6400 8300 6500
Wire Wire Line
	8475 6300 8300 6300
Connection ~ 8300 6300
Wire Wire Line
	8300 6300 8300 6400
Wire Wire Line
	8475 6200 8300 6200
Connection ~ 8300 6200
Wire Wire Line
	8300 6200 8300 6300
Wire Wire Line
	8475 6100 8300 6100
Connection ~ 8300 6100
Wire Wire Line
	8475 6000 8300 6000
Connection ~ 8300 6000
Wire Wire Line
	8300 6000 8300 6100
Wire Wire Line
	8475 5900 8300 5900
Connection ~ 8300 5900
Wire Wire Line
	8300 5900 8300 6000
Entry Wire Line
	7800 3050 7900 2950
Entry Wire Line
	7800 3150 7900 3050
Entry Wire Line
	7800 2950 7900 2850
Wire Wire Line
	7900 2850 8560 2850
Wire Wire Line
	8560 2950 7900 2950
Wire Wire Line
	7900 3050 8560 3050
Wire Wire Line
	8560 3150 7900 3150
Wire Wire Line
	9060 3050 9975 3050
Wire Wire Line
	9060 2850 9975 2850
Wire Wire Line
	9060 2950 9975 2950
Wire Wire Line
	9060 3150 9975 3150
Entry Wire Line
	7800 3250 7900 3150
$Comp
L Diode:1N4148 D4
U 1 1 5E316F0B
P 7150 4530
F 0 "D4" H 7120 4190 50  0000 C CNN
F 1 "1N4148" H 6948 4570 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7150 4355 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7150 4530 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7150 4530 50  0001 C CNN "BOM Comment"
F 5 "N" H 7150 4530 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7150 4530 50  0001 C CNN "Label"
F 7 "Y" H 7150 4530 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7150 4530 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7150 4530 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7150 4530 50  0001 C CNN "Part Value"
	1    7150 4530
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E32CB02
P 7280 4430
F 0 "D1" H 7310 3990 50  0000 C CNN
F 1 "1N4148" H 7078 4470 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7280 4255 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7280 4430 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7280 4430 50  0001 C CNN "BOM Comment"
F 5 "N" H 7280 4430 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7280 4430 50  0001 C CNN "Label"
F 7 "Y" H 7280 4430 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7280 4430 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7280 4430 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7280 4430 50  0001 C CNN "Part Value"
	1    7280 4430
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E34160D
P 7150 4330
F 0 "D2" H 7120 3860 50  0000 C CNN
F 1 "1N4148" H 6948 4370 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7150 4155 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7150 4330 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7150 4330 50  0001 C CNN "BOM Comment"
F 5 "N" H 7150 4330 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7150 4330 50  0001 C CNN "Label"
F 7 "Y" H 7150 4330 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7150 4330 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7150 4330 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7150 4330 50  0001 C CNN "Part Value"
	1    7150 4330
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5E412853
P 7300 5370
F 0 "D13" H 7370 4570 50  0000 C CNN
F 1 "1N4148" H 7240 5480 50  0000 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7300 5195 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 5370 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7300 5370 50  0001 C CNN "BOM Comment"
F 5 "N" H 7300 5370 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7300 5370 50  0001 C CNN "Label"
F 7 "Y" H 7300 5370 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7300 5370 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7300 5370 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7300 5370 50  0001 C CNN "Part Value"
	1    7300 5370
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5E412859
P 7170 6070
F 0 "D8" H 7150 5730 50  0000 C CNN
F 1 "1N4148" H 6968 6110 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7170 5895 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7170 6070 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7170 6070 50  0001 C CNN "BOM Comment"
F 5 "N" H 7170 6070 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7170 6070 50  0001 C CNN "Label"
F 7 "Y" H 7170 6070 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7170 6070 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7170 6070 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7170 6070 50  0001 C CNN "Part Value"
	1    7170 6070
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5E41285F
P 7310 5970
F 0 "D16" H 7370 5530 50  0000 C CNN
F 1 "1N4148" H 7108 6010 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7310 5795 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7310 5970 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7310 5970 50  0001 C CNN "BOM Comment"
F 5 "N" H 7310 5970 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7310 5970 50  0001 C CNN "Label"
F 7 "Y" H 7310 5970 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7310 5970 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7310 5970 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7310 5970 50  0001 C CNN "Part Value"
	1    7310 5970
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5E412865
P 7170 5870
F 0 "D7" H 7150 5410 50  0000 C CNN
F 1 "1N4148" H 6968 5910 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7170 5695 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7170 5870 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7170 5870 50  0001 C CNN "BOM Comment"
F 5 "N" H 7170 5870 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7170 5870 50  0001 C CNN "Label"
F 7 "Y" H 7170 5870 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7170 5870 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7170 5870 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7170 5870 50  0001 C CNN "Part Value"
	1    7170 5870
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5E41286B
P 7170 5670
F 0 "D6" H 7150 5090 50  0000 C CNN
F 1 "1N4148" H 6968 5710 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7170 5495 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7170 5670 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7170 5670 50  0001 C CNN "BOM Comment"
F 5 "N" H 7170 5670 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7170 5670 50  0001 C CNN "Label"
F 7 "Y" H 7170 5670 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7170 5670 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7170 5670 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7170 5670 50  0001 C CNN "Part Value"
	1    7170 5670
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5E412871
P 7160 5470
F 0 "D5" H 7150 4770 50  0000 C CNN
F 1 "1N4148" H 6958 5510 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7160 5295 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7160 5470 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7160 5470 50  0001 C CNN "BOM Comment"
F 5 "N" H 7160 5470 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7160 5470 50  0001 C CNN "Label"
F 7 "Y" H 7160 5470 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7160 5470 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7160 5470 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7160 5470 50  0001 C CNN "Part Value"
	1    7160 5470
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5E412877
P 7300 5770
F 0 "D15" H 7370 5210 50  0000 C CNN
F 1 "1N4148" H 7098 5810 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7300 5595 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 5770 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7300 5770 50  0001 C CNN "BOM Comment"
F 5 "N" H 7300 5770 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7300 5770 50  0001 C CNN "Label"
F 7 "Y" H 7300 5770 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7300 5770 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7300 5770 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7300 5770 50  0001 C CNN "Part Value"
	1    7300 5770
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5E41287D
P 7300 5570
F 0 "D14" H 7370 4890 50  0000 C CNN
F 1 "1N4148" H 7098 5610 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7300 5395 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 5570 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7300 5570 50  0001 C CNN "BOM Comment"
F 5 "N" H 7300 5570 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7300 5570 50  0001 C CNN "Label"
F 7 "Y" H 7300 5570 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7300 5570 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7300 5570 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7300 5570 50  0001 C CNN "Part Value"
	1    7300 5570
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3830 7120 3830
Wire Wire Line
	6990 3930 6950 3930
Wire Wire Line
	6950 4030 7130 4030
Wire Wire Line
	6950 4130 7000 4130
Wire Wire Line
	6950 4230 7130 4230
Wire Wire Line
	6950 4330 7000 4330
Wire Wire Line
	6950 4430 7130 4430
Wire Wire Line
	6950 4530 7000 4530
Wire Wire Line
	7300 4530 7700 4530
Wire Wire Line
	7700 4430 7430 4430
Wire Wire Line
	7300 4330 7700 4330
Wire Wire Line
	7700 4230 7430 4230
Wire Wire Line
	7700 4130 7300 4130
Wire Wire Line
	7700 4030 7430 4030
Wire Wire Line
	7290 3930 7700 3930
Wire Wire Line
	7700 3830 7420 3830
Wire Wire Line
	6960 5370 7150 5370
Wire Wire Line
	7010 5470 6960 5470
Wire Wire Line
	6960 5570 7150 5570
Wire Wire Line
	7020 5670 6960 5670
Wire Wire Line
	6960 5770 7150 5770
Wire Wire Line
	6960 5870 7020 5870
Wire Wire Line
	7160 5970 6960 5970
Wire Wire Line
	6960 6070 7020 6070
Wire Wire Line
	7320 6070 7700 6070
Wire Wire Line
	7700 5970 7460 5970
Wire Wire Line
	7700 5870 7320 5870
Wire Wire Line
	7700 5770 7450 5770
Wire Wire Line
	7320 5670 7700 5670
Wire Wire Line
	7700 5370 7450 5370
$Comp
L Diode:1N4148 D11
U 1 1 5E37FC86
P 7280 4230
F 0 "D11" H 7310 3660 50  0000 C CNN
F 1 "1N4148" H 7078 4270 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7280 4055 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7280 4230 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7280 4230 50  0001 C CNN "BOM Comment"
F 5 "N" H 7280 4230 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7280 4230 50  0001 C CNN "Label"
F 7 "Y" H 7280 4230 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7280 4230 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7280 4230 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7280 4230 50  0001 C CNN "Part Value"
	1    7280 4230
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5E357678
P 7150 4130
F 0 "D3" H 7120 3540 50  0000 C CNN
F 1 "1N4148" H 6948 4170 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7150 3955 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7150 4130 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7150 4130 50  0001 C CNN "BOM Comment"
F 5 "N" H 7150 4130 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7150 4130 50  0001 C CNN "Label"
F 7 "Y" H 7150 4130 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7150 4130 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7150 4130 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7150 4130 50  0001 C CNN "Part Value"
	1    7150 4130
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5E3942E4
P 7280 4030
F 0 "D10" H 7310 3340 50  0000 C CNN
F 1 "1N4148" H 7078 4070 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7280 3855 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7280 4030 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7280 4030 50  0001 C CNN "BOM Comment"
F 5 "N" H 7280 4030 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7280 4030 50  0001 C CNN "Label"
F 7 "Y" H 7280 4030 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7280 4030 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7280 4030 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7280 4030 50  0001 C CNN "Part Value"
	1    7280 4030
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5E36B862
P 7140 3930
F 0 "D12" H 7120 3210 50  0000 C CNN
F 1 "1N4148" H 6938 3970 50  0001 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7140 3755 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7140 3930 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7140 3930 50  0001 C CNN "BOM Comment"
F 5 "N" H 7140 3930 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7140 3930 50  0001 C CNN "Label"
F 7 "Y" H 7140 3930 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7140 3930 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7140 3930 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7140 3930 50  0001 C CNN "Part Value"
	1    7140 3930
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5E301C34
P 7270 3830
F 0 "D9" H 7310 3010 50  0000 C CNN
F 1 "1N4148" H 7210 3940 50  0000 C CNN
F 2 "unikbd:D_DO-35_SOD27_P7.62mm_Horizontal_bypassed" H 7270 3655 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7270 3830 50  0001 C CNN
F 4 "Install only for matrix without diodes.  Cut jumper if installed" H 7270 3830 50  0001 C CNN "BOM Comment"
F 5 "N" H 7270 3830 50  0001 C CNN "Fitted"
F 6 "1N4148" H 7270 3830 50  0001 C CNN "Label"
F 7 "Y" H 7270 3830 50  0001 C CNN "May substitute"
F 8 "Vishay" H 7270 3830 50  0001 C CNN "Manufacturer"
F 9 "1N4148" H 7270 3830 50  0001 C CNN "Manufacturer PN"
F 10 "Gen. Purpose/switching" H 7270 3830 50  0001 C CNN "Part Value"
	1    7270 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	7310 5470 7700 5470
Wire Wire Line
	7700 5570 7450 5570
Wire Wire Line
	9500 1350 9975 1350
Wire Wire Line
	7900 2350 8560 2350
Entry Wire Line
	9975 1250 10075 1350
Entry Wire Line
	9975 1750 10075 1850
Text Label 9745 1750 0    50   ~ 0
Row7
Text Label 9745 1650 0    50   ~ 0
Col0
$Comp
L Diode:1N4148 D26
U 1 1 5D9C0280
P 9355 1750
F 0 "D26" H 9490 1720 50  0000 C CNN
F 1 "1N4148" H 9530 1790 40  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9355 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9355 1750 50  0001 C CNN
F 4 "Y" H 9355 1750 50  0001 C CNN "Fitted"
F 5 "1N4148" H 9355 1750 50  0001 C CNN "Label"
F 6 "Y" H 9355 1750 50  0001 C CNN "May substitute"
F 7 "Vishay" H 9355 1750 50  0001 C CNN "Manufacturer"
F 8 "1N4148" H 9355 1750 50  0001 C CNN "Manufacturer PN"
F 9 "Gen. Purpose/switching" H 9355 1750 50  0001 C CNN "Part Value"
	1    9355 1750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5EB56F93
P 9355 2150
F 0 "D27" H 9490 2120 50  0000 C CNN
F 1 "1N4148" H 9530 2185 40  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9355 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9355 2150 50  0001 C CNN
F 4 "Y" H 9355 2150 50  0001 C CNN "Fitted"
F 5 "1N4148" H 9355 2150 50  0001 C CNN "Label"
F 6 "Y" H 9355 2150 50  0001 C CNN "May substitute"
F 7 "Vishay" H 9355 2150 50  0001 C CNN "Manufacturer"
F 8 "1N4148" H 9355 2150 50  0001 C CNN "Manufacturer PN"
F 9 "Gen. Purpose/switching" H 9355 2150 50  0001 C CNN "Part Value"
	1    9355 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9975 1250 9060 1250
Wire Wire Line
	9060 1350 9200 1350
Wire Wire Line
	9975 1750 9505 1750
Wire Wire Line
	9205 1750 9060 1750
Wire Wire Line
	9060 2050 9975 2050
Wire Wire Line
	9975 2150 9505 2150
Wire Wire Line
	9205 2150 9060 2150
Text Notes 9425 2150 0    50   ~ 0
Rubout
Text Notes 9495 1740 0    50   ~ 0
@
Text Notes 9445 1340 0    50   ~ 0
Power
Wire Wire Line
	4355 4850 3900 4850
Wire Wire Line
	3900 3850 4120 3850
Text Label 4690 4650 0    50   ~ 0
LED1
Entry Wire Line
	9975 1350 10075 1450
Wire Wire Line
	9060 1450 9115 1450
Wire Wire Line
	9115 1450 9115 1065
$Comp
L power:+5V #PWR023
U 1 1 5E8162A5
P 9115 1065
F 0 "#PWR023" H 9115 915 50  0001 C CNN
F 1 "+5V" H 9130 1238 50  0000 C CNN
F 2 "" H 9115 1065 50  0001 C CNN
F 3 "" H 9115 1065 50  0001 C CNN
	1    9115 1065
	1    0    0    -1  
$EndComp
Wire Wire Line
	9060 2250 9115 2250
Wire Wire Line
	9115 2250 9115 1850
Connection ~ 9115 1450
Wire Wire Line
	9975 1650 9060 1650
$Comp
L Device:C C5
U 1 1 5E4F4413
P 3840 7300
F 0 "C5" H 3845 7380 50  0000 L CNN
F 1 "0.1 uF" H 3855 7215 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3878 7150 50  0001 C CNN
F 3 "~" H 3840 7300 50  0001 C CNN
F 4 "Y" H 3840 7300 50  0001 C CNN "Fitted"
F 5 "0.1 uF" H 3840 7300 50  0001 C CNN "Label"
F 6 "Y" H 3840 7300 50  0001 C CNN "May substitute"
F 7 "Murata" H 3840 7300 50  0001 C CNN "Manufacturer"
F 8 "RCER71E104K0A2H3B" H 3840 7300 50  0001 C CNN "Manufacturer PN"
F 9 "0.1 uF" H 3840 7300 50  0001 C CNN "Part Value"
	1    3840 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2020 7710 2020 7765
Wire Wire Line
	4100 7710 3840 7710
Wire Wire Line
	4100 6960 3840 6960
Wire Wire Line
	3840 7150 3840 6960
Connection ~ 3840 6960
Wire Wire Line
	3840 6960 3450 6960
Wire Wire Line
	3450 7150 3450 6960
Connection ~ 3450 6960
Wire Wire Line
	3450 6960 3075 6960
$Comp
L Device:C C2
U 1 1 5BFE9D13
P 2650 7300
F 0 "C2" H 2655 7380 50  0000 L CNN
F 1 "0.1 uF" H 2665 7215 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2688 7150 50  0001 C CNN
F 3 "~" H 2650 7300 50  0001 C CNN
F 4 "Y" H 2650 7300 50  0001 C CNN "Fitted"
F 5 "0.1 uF" H 2650 7300 50  0001 C CNN "Label"
F 6 "Y" H 2650 7300 50  0001 C CNN "May substitute"
F 7 "Murata" H 2650 7300 50  0001 C CNN "Manufacturer"
F 8 "RCER71E104K0A2H3B" H 2650 7300 50  0001 C CNN "Manufacturer PN"
F 9 "0.1 uF" H 2650 7300 50  0001 C CNN "Part Value"
	1    2650 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BFE9C80
P 2250 7300
F 0 "C1" H 2255 7380 50  0000 L CNN
F 1 "0.1 uF" H 2260 7220 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2288 7150 50  0001 C CNN
F 3 "~" H 2250 7300 50  0001 C CNN
F 4 "Y" H 2250 7300 50  0001 C CNN "Fitted"
F 5 "0.1 uF" H 2250 7300 50  0001 C CNN "Label"
F 6 "Y" H 2250 7300 50  0001 C CNN "May substitute"
F 7 "Murata" H 2250 7300 50  0001 C CNN "Manufacturer"
F 8 "RCER71E104K0A2H3B" H 2250 7300 50  0001 C CNN "Manufacturer PN"
F 9 "0.1 uF" H 2250 7300 50  0001 C CNN "Part Value"
	1    2250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7150 2650 6960
Connection ~ 2650 6960
Wire Wire Line
	2650 6960 2250 6960
Wire Wire Line
	2250 6960 2250 7150
Connection ~ 2250 6960
Wire Wire Line
	2250 6960 2020 6960
Wire Wire Line
	3075 7150 3075 6960
Connection ~ 3075 6960
Wire Wire Line
	3075 6960 2650 6960
Wire Wire Line
	3840 7450 3840 7710
Connection ~ 3840 7710
Wire Wire Line
	3840 7710 3450 7710
Wire Wire Line
	3450 7450 3450 7710
Connection ~ 3450 7710
Wire Wire Line
	3450 7710 3075 7710
Wire Wire Line
	3075 7450 3075 7710
Connection ~ 3075 7710
Wire Wire Line
	3075 7710 2650 7710
Wire Wire Line
	2650 7450 2650 7710
Connection ~ 2650 7710
Wire Wire Line
	2650 7710 2250 7710
Wire Wire Line
	2250 7450 2250 7710
Connection ~ 2250 7710
Wire Wire Line
	2250 7710 2020 7710
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E4CDDD4
P 950 7320
F 0 "J3" H 868 6895 50  0000 C CNN
F 1 "UART" H 868 6986 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 950 7320 50  0001 C CNN
F 3 "~" H 950 7320 50  0001 C CNN
F 4 "Install for UART" H 950 7320 50  0001 C CNN "BOM Comment"
F 5 "Y" H 950 7320 50  0001 C CNN "Fitted"
F 6 "UART" H 950 7320 50  0001 C CNN "Label"
F 7 "Y" H 950 7320 50  0001 C CNN "May substitute"
F 8 "Molex" H 950 7320 50  0001 C CNN "Manufacturer"
F 9 "22-28-8040" H 950 7320 50  0001 C CNN "Manufacturer PN"
F 10 "1x4 0.1\" right angle header" H 950 7320 50  0001 C CNN "Part Value"
	1    950  7320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 7220 1150 7220
Wire Wire Line
	1200 7170 1200 7220
$Comp
L power:+5V #PWR01
U 1 1 5DFE19CD
P 1200 7170
F 0 "#PWR01" H 1200 7020 50  0001 C CNN
F 1 "+5V" H 1215 7343 50  0000 C CNN
F 2 "" H 1200 7170 50  0001 C CNN
F 3 "" H 1200 7170 50  0001 C CNN
	1    1200 7170
	1    0    0    -1  
$EndComp
Text Label 1230 7320 0    50   ~ 0
Tx
Text Label 1235 7420 0    50   ~ 0
Rx
Wire Wire Line
	1200 7520 1150 7520
Wire Wire Line
	1200 7720 1200 7520
$Comp
L power:GND #PWR02
U 1 1 5DDAEC22
P 1200 7720
F 0 "#PWR02" H 1200 7470 50  0001 C CNN
F 1 "GND" H 1205 7547 50  0000 C CNN
F 2 "" H 1200 7720 50  0001 C CNN
F 3 "" H 1200 7720 50  0001 C CNN
	1    1200 7720
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5E83DEBE
P 955 875
F 0 "J4" H 873 450 50  0000 C CNN
F 1 "Outputs" H 873 541 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 955 875 50  0001 C CNN
F 3 "~" H 955 875 50  0001 C CNN
F 4 "Y" H 955 875 50  0001 C CNN "Fitted"
F 5 "Outputs" H 955 875 50  0001 C CNN "Label"
F 6 "Y" H 955 875 50  0001 C CNN "May substitute"
F 7 "Molex" H 955 875 50  0001 C CNN "Manufacturer"
F 8 "22-28-8050" H 955 875 50  0001 C CNN "Manufacturer PN"
F 9 "1x5 0.1\" right angle header" H 955 875 50  0001 C CNN "Part Value"
	1    955  875 
	-1   0    0    1   
$EndComp
Text Label 1370 875  0    50   ~ 0
OUT2
Wire Wire Line
	4190 1355 4190 3750
Wire Wire Line
	4120 3850 4120 1555
Wire Wire Line
	4120 1555 3000 1555
$Comp
L 74xx:74LS04 U5
U 1 1 5EE66C70
P 9100 3670
F 0 "U5" H 9100 3987 50  0000 C CNN
F 1 "74LS04" H 9100 3896 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9100 3670 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls04.pdf" H 9100 3670 50  0001 C CNN
F 4 "Y" H 9100 3670 50  0001 C CNN "Fitted"
F 5 "74LS04" H 9100 3670 50  0001 C CNN "Label"
F 6 "Y" H 9100 3670 50  0001 C CNN "May substitute"
F 7 "Texas Instruments" H 9100 3670 50  0001 C CNN "Manufacturer"
F 8 "SN74LS04N" H 9100 3670 50  0001 C CNN "Manufacturer PN"
F 9 "74LS04" H 9100 3670 50  0001 C CNN "Part Value"
	1    9100 3670
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 2 1 5EE68D6D
P 9110 4195
F 0 "U5" H 9110 4512 50  0000 C CNN
F 1 "74LS04" H 9110 4421 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9110 4195 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls04.pdf" H 9110 4195 50  0001 C CNN
F 4 "Y" H 9110 4195 50  0001 C CNN "Fitted"
F 5 "74LS04" H 9110 4195 50  0001 C CNN "Label"
F 6 "Y" H 9110 4195 50  0001 C CNN "May substitute"
F 7 "Texas Instruments" H 9110 4195 50  0001 C CNN "Manufacturer"
F 8 "SN74LS04N" H 9110 4195 50  0001 C CNN "Manufacturer PN"
F 9 "74LS04" H 9110 4195 50  0001 C CNN "Part Value"
	2    9110 4195
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 3 1 5EE6B606
P 8550 4610
F 0 "U5" H 8230 4555 50  0000 C CNN
F 1 "74LS04" H 8750 4710 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 4610 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls04.pdf" H 8550 4610 50  0001 C CNN
F 4 "Y" H 8550 4610 50  0001 C CNN "Fitted"
F 5 "74LS04" H 8550 4610 50  0001 C CNN "Label"
F 6 "Y" H 8550 4610 50  0001 C CNN "May substitute"
F 7 "Texas Instruments" H 8550 4610 50  0001 C CNN "Manufacturer"
F 8 "SN74LS04N" H 8550 4610 50  0001 C CNN "Manufacturer PN"
F 9 "74LS04" H 8550 4610 50  0001 C CNN "Part Value"
	3    8550 4610
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 5 1 5EE6F7E7
P 8550 5200
F 0 "U5" H 8240 5145 50  0000 C CNN
F 1 "74LS04" H 8785 5110 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 5200 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls04.pdf" H 8550 5200 50  0001 C CNN
F 4 "Y" H 8550 5200 50  0001 C CNN "Fitted"
F 5 "74LS04" H 8550 5200 50  0001 C CNN "Label"
F 6 "Y" H 8550 5200 50  0001 C CNN "May substitute"
F 7 "Texas Instruments" H 8550 5200 50  0001 C CNN "Manufacturer"
F 8 "SN74LS04N" H 8550 5200 50  0001 C CNN "Manufacturer PN"
F 9 "74LS04" H 8550 5200 50  0001 C CNN "Part Value"
	5    8550 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 6 1 5EE70D7E
P 2505 655
F 0 "U5" H 2520 810 50  0000 C CNN
F 1 "74LS04" H 2210 720 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2505 655 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls04.pdf" H 2505 655 50  0001 C CNN
F 4 "Y" H 2505 655 50  0001 C CNN "Fitted"
F 5 "74LS04" H 2505 655 50  0001 C CNN "Label"
F 6 "Y" H 2505 655 50  0001 C CNN "May substitute"
F 7 "Texas Instruments" H 2505 655 50  0001 C CNN "Manufacturer"
F 8 "SN74LS04N" H 2505 655 50  0001 C CNN "Manufacturer PN"
F 9 "74LS04" H 2505 655 50  0001 C CNN "Part Value"
	6    2505 655 
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U5
U 7 1 5EE72AB1
P 4730 7320
F 0 "U5" H 4960 7366 50  0000 L CNN
F 1 "74LS04" H 4960 7275 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4730 7320 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls04.pdf" H 4730 7320 50  0001 C CNN
F 4 "Y" H 4730 7320 50  0001 C CNN "Fitted"
F 5 "74LS04" H 4730 7320 50  0001 C CNN "Label"
F 6 "Y" H 4730 7320 50  0001 C CNN "May substitute"
F 7 "Texas Instruments" H 4730 7320 50  0001 C CNN "Manufacturer"
F 8 "SN74LS04N" H 4730 7320 50  0001 C CNN "Manufacturer PN"
F 9 "74LS04" H 4730 7320 50  0001 C CNN "Part Value"
	7    4730 7320
	1    0    0    -1  
$EndComp
Wire Wire Line
	4035 1655 4035 3650
Wire Wire Line
	9115 1850 9060 1850
Connection ~ 9115 1850
Wire Wire Line
	9115 1850 9115 1450
Wire Wire Line
	9705 4195 9410 4195
Wire Wire Line
	9400 3670 9680 3670
Wire Wire Line
	9680 3670 9680 2350
Wire Wire Line
	8155 5400 8155 5200
Wire Wire Line
	8155 4900 8680 4900
Wire Wire Line
	8250 5200 8155 5200
Connection ~ 8155 5200
Wire Wire Line
	8155 5200 8155 4900
$Comp
L power:GND #PWR022
U 1 1 5F0E3B37
P 8155 5400
F 0 "#PWR022" H 8155 5150 50  0001 C CNN
F 1 "GND" H 8160 5227 50  0000 C CNN
F 2 "" H 8155 5400 50  0001 C CNN
F 3 "" H 8155 5400 50  0001 C CNN
	1    8155 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1355 4190 1355
Wire Wire Line
	3050 655  3050 1655
Wire Wire Line
	3000 1655 3050 1655
Connection ~ 3050 1655
Wire Wire Line
	3050 1655 4035 1655
Entry Wire Line
	5100 3850 5200 3950
Wire Wire Line
	5100 3850 4120 3850
Connection ~ 4120 3850
Entry Wire Line
	5100 3750 5200 3850
Wire Wire Line
	4190 3750 5100 3750
Connection ~ 4190 3750
Text Label 3485 1655 0    50   ~ 0
MOSI-OUT2
Wire Wire Line
	3415 1455 3415 1270
$Comp
L power:+5V #PWR012
U 1 1 5DA61D1D
P 3415 1270
F 0 "#PWR012" H 3415 1120 50  0001 C CNN
F 1 "+5V" H 3430 1443 50  0000 C CNN
F 2 "" H 3415 1270 50  0001 C CNN
F 3 "" H 3415 1270 50  0001 C CNN
	1    3415 1270
	1    0    0    -1  
$EndComp
Entry Wire Line
	9975 1550 10075 1650
Text Label 9750 1550 0    50   ~ 0
LED1
Wire Wire Line
	8250 4610 8155 4610
Wire Wire Line
	8155 4610 8155 4900
Connection ~ 8155 4900
$Comp
L 74xx:74LS04 U5
U 4 1 5EE6DE5B
P 8980 4900
F 0 "U5" H 8255 4855 50  0000 C CNN
F 1 "74LS04" H 9175 5010 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8980 4900 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls04.pdf" H 8980 4900 50  0001 C CNN
F 4 "Y" H 8980 4900 50  0001 C CNN "Fitted"
F 5 "74LS04" H 8980 4900 50  0001 C CNN "Label"
F 6 "Y" H 8980 4900 50  0001 C CNN "May substitute"
F 7 "Texas Instruments" H 8980 4900 50  0001 C CNN "Manufacturer"
F 8 "SN74LS04N" H 8980 4900 50  0001 C CNN "Manufacturer PN"
F 9 "74LS04" H 8980 4900 50  0001 C CNN "Part Value"
	4    8980 4900
	1    0    0    -1  
$EndComp
Entry Wire Line
	7800 3570 7900 3670
Entry Wire Line
	7800 4095 7900 4195
Wire Wire Line
	8800 3670 7900 3670
Wire Wire Line
	8810 4195 7900 4195
Wire Wire Line
	9705 1950 9705 4195
Wire Bus Line
	10075 6705 7800 6705
Text Label 8135 4195 0    50   ~ 0
SCK-LED2
Text Label 8135 3670 0    50   ~ 0
MISO-LED3
Wire Wire Line
	4730 6820 4100 6820
Wire Wire Line
	4100 6820 4100 6960
Wire Wire Line
	4730 7820 4100 7820
Wire Wire Line
	4100 7820 4100 7710
Connection ~ 4210 5150
Wire Wire Line
	3900 5050 4310 5050
Wire Wire Line
	4310 5050 4310 6020
Text Label 7950 6500 0    50   ~ 0
Row8
Entry Wire Line
	7800 6400 7900 6500
Wire Wire Line
	8300 6500 7900 6500
Connection ~ 8300 6500
Wire Wire Line
	8300 6100 8300 6200
Entry Wire Line
	9975 2150 10075 2250
Wire Wire Line
	1150 6640 1750 6640
Connection ~ 1750 6640
Wire Wire Line
	1750 6640 1750 5090
Text Label 1250 6340 0    50   ~ 0
OUT1
Text Notes 1135 6635 0    50   ~ 0
(D7 to +5V)
NoConn ~ 1150 6440
NoConn ~ 1150 6140
NoConn ~ 1150 6240
NoConn ~ 1150 3825
NoConn ~ 1150 4325
NoConn ~ 1150 4825
NoConn ~ 1150 4925
NoConn ~ 1150 5025
Wire Wire Line
	2805 655  3050 655 
Wire Wire Line
	1155 775  1875 775 
Entry Wire Line
	1875 775  1975 875 
Wire Wire Line
	1845 655  1845 875 
Wire Wire Line
	1845 875  1155 875 
Entry Wire Line
	1875 1385 1975 1485
Entry Wire Line
	1875 1485 1975 1585
Entry Wire Line
	1875 1785 1975 1885
Entry Wire Line
	1875 1885 1975 1985
Entry Wire Line
	1875 1985 1975 2085
Entry Wire Line
	1875 2585 1975 2685
Entry Wire Line
	1875 2685 1975 2785
Entry Wire Line
	1875 2785 1975 2885
Entry Wire Line
	1875 2885 1975 2985
Entry Wire Line
	1875 2985 1975 3085
Entry Wire Line
	1875 3085 1975 3185
Wire Wire Line
	1875 1885 1150 1885
Wire Wire Line
	1150 1785 1875 1785
Wire Wire Line
	1150 1385 1285 1385
$Comp
L Connector_Generic:Conn_01x20 J7
U 1 1 5E5FA80F
P 950 2285
F 0 "J7" H 868 3402 50  0000 C CNN
F 1 "SOL-20" H 1185 2265 50  0000 C CNN
F 2 "unikbd:SOL20-header-vertical" H 950 2285 50  0001 C CNN
F 3 "~" H 950 2285 50  0001 C CNN
F 4 "Install for SOL-20" H 950 2285 50  0001 C CNN "BOM Comment"
F 5 "Y" H 950 2285 50  0001 C CNN "Fitted"
F 6 "SOL-20" H 950 2285 50  0001 C CNN "Label"
F 7 "Y" H 950 2285 50  0001 C CNN "May substitute"
F 8 "Molex" H 950 2285 50  0001 C CNN "Manufacturer"
F 9 "90122-0770" H 950 2285 50  0001 C CNN "Manufacturer PN"
F 10 "2x10 0.1\" right angle header" H 950 2285 50  0001 C CNN "Part Value"
	1    950  2285
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1585 1875 1585
Wire Wire Line
	1150 2085 1875 2085
Wire Wire Line
	1150 1985 1875 1985
Text Label 1260 1785 0    50   ~ 0
D0
Text Label 1260 1885 0    50   ~ 0
D1
Text Label 1260 1985 0    50   ~ 0
D2
Text Label 1260 2085 0    50   ~ 0
D3
Wire Wire Line
	1150 2785 1875 2785
Wire Wire Line
	1875 2885 1150 2885
Wire Wire Line
	1150 2985 1875 2985
Wire Wire Line
	1875 3085 1150 3085
Text Label 1260 2785 0    50   ~ 0
D4
Text Label 1260 2885 0    50   ~ 0
D5
Text Label 1260 2985 0    50   ~ 0
D6
Text Label 1260 3085 0    50   ~ 0
D7
Wire Wire Line
	1150 3285 1650 3285
Wire Wire Line
	1650 3285 1650 4225
Connection ~ 1650 4225
Wire Wire Line
	1285 1075 1285 1385
Connection ~ 1285 1075
Wire Wire Line
	1285 1075 1455 1075
Connection ~ 1285 1385
Wire Wire Line
	1285 1385 1875 1385
Wire Wire Line
	1875 1485 1735 1485
Wire Wire Line
	1735 675  1735 620 
Wire Wire Line
	1155 675  1735 675 
Wire Wire Line
	1735 675  1735 1485
Connection ~ 1735 675 
Connection ~ 1735 1485
Wire Wire Line
	1735 1485 1150 1485
Text Label 1260 1585 0    50   ~ 0
~STROBE
Wire Wire Line
	1875 2585 1150 2585
Wire Wire Line
	1150 7320 1860 7320
Wire Wire Line
	1860 7320 1860 6675
Wire Wire Line
	1860 6675 4210 6675
Wire Wire Line
	4210 5150 4210 6675
Wire Wire Line
	4310 6710 1900 6710
Wire Wire Line
	1900 6710 1900 7420
Wire Wire Line
	1900 7420 1150 7420
Entry Wire Line
	1875 6340 1975 6440
Wire Wire Line
	1150 2285 1650 2285
Wire Wire Line
	1650 2285 1650 2385
Connection ~ 1650 3285
Wire Wire Line
	1150 2385 1650 2385
Connection ~ 1650 2385
Wire Wire Line
	1650 2385 1650 3285
Wire Wire Line
	1150 3185 1735 3185
Wire Wire Line
	1735 1485 1735 2185
Wire Wire Line
	1735 3185 1735 3525
Connection ~ 1735 3185
Wire Wire Line
	1845 655  2205 655 
Wire Wire Line
	1150 2485 1735 2485
Connection ~ 1735 2485
Wire Wire Line
	1735 2485 1735 3185
Wire Wire Line
	1150 2185 1735 2185
Connection ~ 1735 2185
Wire Wire Line
	1735 2185 1735 2485
Wire Wire Line
	1150 1685 1845 1685
Wire Wire Line
	1845 1685 1845 875 
Connection ~ 1845 875 
Entry Wire Line
	1875 1585 1975 1685
Entry Wire Line
	1875 2085 1975 2185
Wire Wire Line
	1150 2685 1875 2685
Wire Wire Line
	9060 2350 9680 2350
Wire Wire Line
	9060 1950 9705 1950
Wire Wire Line
	9060 1550 9975 1550
Connection ~ 5785 4350
Text Notes 2055 6585 0    50   ~ 0
SOL-20:\n~RESET~ = OUT3\nLOCAL = OUT1\nBREAK = OUT2\n\nApple 1:\nD7 on socket is tied high\n~RESET~ = OUT3\nCLRSCR = OUT1\n\nApple 2:\n~RESET~ = OUT3\n\n
Text Label 1260 2685 0    50   ~ 0
OUT1
Text Label 1260 2585 0    50   ~ 0
OUT3
Wire Wire Line
	4310 6320 4310 6710
Wire Wire Line
	4210 5150 5100 5150
Connection ~ 4310 5050
Wire Wire Line
	4310 5050 5100 5050
Wire Bus Line
	5200 3850 5200 6640
Wire Bus Line
	10075 1350 10075 6705
Wire Bus Line
	1975 875  1975 6640
Wire Bus Line
	7800 1350 7800 6705
$EndSCHEMATC
