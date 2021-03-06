EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2.5A Eurorack PSU"
Date "2020-02-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ER_PSU:LT1185 U2
U 1 1 5E558DDE
P 5400 5550
F 0 "U2" H 5400 5275 50  0000 C CNN
F 1 "LT1185" H 5400 5184 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
$Comp
L ER_PSU:GBJ8J D1
U 1 1 5E55A2F7
P 3500 1850
F 0 "D1" H 3844 1896 50  0000 L CNN
F 1 "GBJ8J" H 3844 1805 50  0000 L CNN
F 2 "ER_PSU:Diode_Bridge_25.0x4.6x15mm_P7.62mm" H 3650 1975 50  0001 L CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E57BC7D
P 4300 2550
F 0 "C1" H 4418 2596 50  0000 L CNN
F 1 "22000u" H 4418 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 4338 2400 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E57C8B2
P 4300 4950
F 0 "C2" H 4418 4996 50  0000 L CNN
F 1 "22000u" H 4418 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 4338 4800 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
$Comp
L ER_PSU:GBJ8J D2
U 1 1 5E55A757
P 3500 5700
F 0 "D2" H 3844 5746 50  0000 L CNN
F 1 "GBJ8J" H 3844 5655 50  0000 L CNN
F 2 "ER_PSU:Diode_Bridge_25.0x4.6x15mm_P7.62mm" H 3650 5825 50  0001 L CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 1850 4300 1850
Wire Wire Line
	4300 2400 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 4850 1850
Wire Wire Line
	3200 5700 3200 5300
Wire Wire Line
	4300 5700 4300 5100
Wire Wire Line
	4300 5700 4850 5700
Wire Wire Line
	3200 5300 4000 5300
Wire Wire Line
	4000 5300 4000 5700
Wire Wire Line
	4000 5700 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 2700 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 4250 4300 4800
Wire Wire Line
	4300 3300 4150 3300
Wire Wire Line
	3800 5750 3800 5700
Wire Wire Line
	3200 1900 3200 1850
Connection ~ 4850 1850
Wire Wire Line
	5050 5700 4850 5700
Connection ~ 4850 5700
$Comp
L Device:R R1
U 1 1 5E594F4B
P 5300 4800
F 0 "R1" H 5370 4846 50  0000 L CNN
F 1 "4.3k" H 5370 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 4800 50  0001 C CNN
F 3 "~" H 5300 4800 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5250 5300 4950
Wire Wire Line
	5300 4650 5300 4250
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E5981D0
P 2650 1800
F 0 "J1" H 2568 2017 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2568 1926 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00241_1x02_P10.16mm_Horizontal" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2950 1800
Wire Wire Line
	2950 1800 2950 1550
Wire Wire Line
	2950 1550 3500 1550
Wire Wire Line
	2850 1900 2950 1900
Wire Wire Line
	2950 1900 2950 2150
Wire Wire Line
	2950 2150 3500 2150
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E59B697
P 2650 5650
F 0 "J2" H 2568 5867 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2568 5776 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00241_1x02_P10.16mm_Horizontal" H 2650 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 5650 2950 5650
Wire Wire Line
	2950 5650 2950 5400
Wire Wire Line
	2950 5400 3500 5400
Wire Wire Line
	2850 5750 2950 5750
Wire Wire Line
	2950 5750 2950 6000
Wire Wire Line
	2950 6000 3500 6000
$Comp
L Device:R R4
U 1 1 5E58D8E4
P 5900 4500
F 0 "R4" H 5970 4546 50  0000 L CNN
F 1 "1.8k" H 5970 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5E58DC5C
P 5900 4900
F 0 "RV2" H 5830 4946 50  0000 R CNN
F 1 "1k" H 5830 4855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5900 4900 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
	1    5900 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E58E6DC
P 5900 5400
F 0 "R5" H 5970 5446 50  0000 L CNN
F 1 "10k" H 5970 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 5400 50  0001 C CNN
F 3 "~" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5900 3300
Wire Wire Line
	5900 2900 5900 2800
Connection ~ 5900 2350
Wire Wire Line
	5900 2500 5900 2350
Wire Wire Line
	5900 2350 5900 2250
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E57EC82
P 5900 2650
F 0 "RV1" H 5830 2696 50  0000 R CNN
F 1 "1k" H 5830 2605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E57E37C
P 5900 3050
F 0 "R3" H 5970 3096 50  0000 L CNN
F 1 "1.8k" H 5970 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E57D7AC
P 5900 2100
F 0 "R2" H 5970 2146 50  0000 L CNN
F 1 "240" H 5970 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1850 4850 1850
$Comp
L Regulator_Linear:LT1085-ADJ U1
U 1 1 5E559A83
P 5400 1850
F 0 "U1" H 5400 2092 50  0000 C CNN
F 1 "LT1085-ADJ" H 5400 2001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 2100 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/108345fh.pdf" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5700 5900 5700
Wire Wire Line
	5900 5700 5900 5550
Wire Wire Line
	5900 5250 5900 5150
Wire Wire Line
	5900 4350 5900 4250
Connection ~ 5900 3300
Wire Wire Line
	5900 1950 5900 1850
Wire Wire Line
	5900 1850 5700 1850
Wire Wire Line
	5900 2350 5400 2350
Wire Wire Line
	5400 2350 5400 2150
$Comp
L Device:C C6
U 1 1 5E5D1BB0
P 6250 5400
F 0 "C6" H 6365 5446 50  0000 L CNN
F 1 "47n" H 6365 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 6288 5250 50  0001 C CNN
F 3 "~" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5700 6250 5700
Wire Wire Line
	6250 5700 6250 5550
Connection ~ 5900 5700
Wire Wire Line
	5900 4650 5900 4750
Connection ~ 5900 5150
Wire Wire Line
	5900 5150 5900 5050
Wire Wire Line
	6250 5250 6250 5150
Wire Wire Line
	5900 5150 5750 5150
Wire Wire Line
	5750 5150 5750 5600
Wire Wire Line
	5500 5250 5500 4250
Wire Wire Line
	5900 5150 6250 5150
Wire Wire Line
	5900 2350 6250 2350
Wire Wire Line
	6250 3300 6250 3100
Wire Wire Line
	5900 3300 6250 3300
$Comp
L Device:CP C5
U 1 1 5E5CED1D
P 6250 2950
F 0 "C5" H 6368 2996 50  0000 L CNN
F 1 "10u" H 6368 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6288 2800 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5E5E9F09
P 6900 2550
F 0 "C8" H 7018 2596 50  0000 L CNN
F 1 "150u" H 7018 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6938 2400 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5E5EA4A6
P 6900 4950
F 0 "C9" H 7018 4996 50  0000 L CNN
F 1 "150u" H 7018 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6938 4800 50  0001 C CNN
F 3 "~" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5700 6900 5700
Wire Wire Line
	6900 5700 6900 5100
Connection ~ 6250 5700
Wire Wire Line
	6900 4800 6900 4250
Connection ~ 6250 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6900 2700
Wire Wire Line
	6900 2400 6900 1850
Connection ~ 5900 1850
$Comp
L Device:D D3
U 1 1 5E5F154C
P 5400 1450
F 0 "D3" H 5400 1666 50  0000 C CNN
F 1 "1N4007" H 5400 1575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E5F1C4C
P 5400 6250
F 0 "D4" H 5400 6466 50  0000 C CNN
F 1 "1N4007" H 5400 6375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 5400 6250 50  0001 C CNN
F 3 "~" H 5400 6250 50  0001 C CNN
	1    5400 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 6250 5900 6250
Wire Wire Line
	5900 6250 5900 5700
Wire Wire Line
	5250 6250 4850 6250
Wire Wire Line
	4850 6250 4850 5700
Wire Wire Line
	5550 1450 5900 1450
Wire Wire Line
	5900 1450 5900 1850
Wire Wire Line
	5250 1450 4850 1450
Wire Wire Line
	4850 1450 4850 1850
$Comp
L Device:LED D5
U 1 1 5E60166E
P 7450 2150
F 0 "D5" V 7489 2033 50  0000 R CNN
F 1 "LED" V 7398 2033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7450 2150 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
	1    7450 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E603155
P 7450 2850
F 0 "R6" H 7520 2896 50  0000 L CNN
F 1 "2k" H 7520 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 2850 50  0001 C CNN
F 3 "~" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E603C66
P 7450 4700
F 0 "R7" H 7520 4746 50  0000 L CNN
F 1 "2k" H 7520 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 4700 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E6042A8
P 7450 5150
F 0 "D6" V 7489 5033 50  0000 R CNN
F 1 "LED" V 7398 5033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7450 5150 50  0001 C CNN
F 3 "~" H 7450 5150 50  0001 C CNN
	1    7450 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5700 7450 5700
Wire Wire Line
	7450 5700 7450 5300
Connection ~ 6900 5700
Wire Wire Line
	7450 5000 7450 4850
Wire Wire Line
	7450 4550 7450 4250
Connection ~ 6900 1850
Wire Wire Line
	6900 3300 7450 3300
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5E624F38
P 8200 5500
F 0 "J5" H 8280 5492 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8280 5401 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00234_1x04_P5.08mm_Horizontal" H 8200 5500 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5700 8000 5600
Wire Wire Line
	8000 5600 8000 5500
Connection ~ 8000 5600
Wire Wire Line
	8000 5500 8000 5400
Connection ~ 8000 5500
Wire Wire Line
	8000 5700 7450 5700
Connection ~ 8000 5700
Connection ~ 7450 5700
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5E630232
P 8200 1950
F 0 "J3" H 8280 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8280 1851 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00234_1x04_P5.08mm_Horizontal" H 8200 1950 50  0001 C CNN
F 3 "~" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2150 8000 2050
Connection ~ 8000 1850
Connection ~ 8000 1950
Wire Wire Line
	8000 1950 8000 1850
Connection ~ 8000 2050
Wire Wire Line
	8000 2050 8000 1950
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5E6353EF
P 8200 4200
F 0 "J4" H 8280 4192 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8280 4101 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00234_1x04_P5.08mm_Horizontal" H 8200 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4400 8000 4300
$Comp
L power:+12V #PWR0101
U 1 1 5E590B78
P 6900 1750
F 0 "#PWR0101" H 6900 1600 50  0001 C CNN
F 1 "+12V" H 6915 1923 50  0000 C CNN
F 2 "" H 6900 1750 50  0001 C CNN
F 3 "" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1850 5900 1850
Wire Wire Line
	6900 1750 6900 1850
$Comp
L power:-12V #PWR0102
U 1 1 5E597A7D
P 6900 5800
F 0 "#PWR0102" H 6900 5900 50  0001 C CNN
F 1 "-12V" H 6915 5973 50  0000 C CNN
F 2 "" H 6900 5800 50  0001 C CNN
F 3 "" H 6900 5800 50  0001 C CNN
	1    6900 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 5700 6900 5800
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5500 4250
Connection ~ 5500 4250
Wire Wire Line
	5500 4250 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 6900 4250
Connection ~ 6900 4250
Wire Wire Line
	6900 4250 7450 4250
$Comp
L ER_PSU:-GND #PWR02
U 1 1 5E5B5E32
P 3800 5750
F 0 "#PWR02" H 3800 5500 50  0001 C CNN
F 1 "-GND" H 3805 5577 50  0000 C CNN
F 2 "" H 3800 5750 50  0001 C CNN
F 3 "" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L ER_PSU:-GND #PWR05
U 1 1 5E5B67B5
P 4150 4250
F 0 "#PWR05" H 4150 4000 50  0001 C CNN
F 1 "-GND" H 4155 4077 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4250 4150 4250
Connection ~ 4300 4250
$Comp
L ER_PSU:+GND #PWR01
U 1 1 5E5BA37C
P 3200 1900
F 0 "#PWR01" H 3200 1650 50  0001 C CNN
F 1 "+GND" H 3205 1727 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L ER_PSU:+GND #PWR03
U 1 1 5E5BAB4B
P 4150 3300
F 0 "#PWR03" H 4150 3050 50  0001 C CNN
F 1 "+GND" H 4155 3127 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8000 4200
Connection ~ 8000 4300
Connection ~ 8000 4200
Wire Wire Line
	8000 4200 8000 4100
Wire Wire Line
	8000 4450 8000 4400
Connection ~ 8000 4400
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5E5A9AFD
P 8200 3350
F 0 "NT1" H 8200 3531 50  0000 C CNN
F 1 "Net-Tie_2" H 8200 3440 50  0000 C CNN
F 2 "ER_PSU:NetTie-2_SMD_Pad12.7mm" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L ER_PSU:+GND #PWR0103
U 1 1 5E5AA208
P 8100 3350
F 0 "#PWR0103" H 8100 3100 50  0001 C CNN
F 1 "+GND" H 8105 3177 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L ER_PSU:-GND #PWR0104
U 1 1 5E5AA6C0
P 8300 3350
F 0 "#PWR0104" H 8300 3100 50  0001 C CNN
F 1 "-GND" H 8305 3177 50  0000 C CNN
F 2 "" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Text GLabel 4300 1750 1    50   Input ~ 0
VCC
Wire Wire Line
	4300 1750 4300 1850
Text GLabel 4300 5800 3    50   Input ~ 0
VEE
Wire Wire Line
	4300 5800 4300 5700
$Comp
L ER_PSU:-GND #PWR0105
U 1 1 5E5D2530
P 8000 4450
F 0 "#PWR0105" H 8000 4200 50  0001 C CNN
F 1 "-GND" H 8005 4277 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6900 3300
$Comp
L Mechanical:MountingHole H1
U 1 1 5E5F15B4
P 7000 6300
F 0 "H1" H 7100 6346 50  0000 L CNN
F 1 "MountingHole" H 7100 6255 50  0000 L CNN
F 2 "ER_PSU:MountingHole_3.2mm_M3" H 7000 6300 50  0001 C CNN
F 3 "~" H 7000 6300 50  0001 C CNN
	1    7000 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E5F252D
P 7750 6300
F 0 "H2" H 7850 6346 50  0000 L CNN
F 1 "MountingHole" H 7850 6255 50  0000 L CNN
F 2 "ER_PSU:MountingHole_3.2mm_M3" H 7750 6300 50  0001 C CNN
F 3 "~" H 7750 6300 50  0001 C CNN
	1    7750 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E5F2BEE
P 9250 6300
F 0 "H5" H 9350 6346 50  0000 L CNN
F 1 "MountingHole" H 9350 6255 50  0000 L CNN
F 2 "ER_PSU:MountingHole_3.2mm_M3" H 9250 6300 50  0001 C CNN
F 3 "~" H 9250 6300 50  0001 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5E5F2ECF
P 10000 6300
F 0 "H7" H 10100 6346 50  0000 L CNN
F 1 "MountingHole" H 10100 6255 50  0000 L CNN
F 2 "ER_PSU:MountingHole_3.2mm_M3" H 10000 6300 50  0001 C CNN
F 3 "~" H 10000 6300 50  0001 C CNN
	1    10000 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E5F3139
P 9250 6000
F 0 "H4" H 9350 6046 50  0000 L CNN
F 1 "MountingHole" H 9350 5955 50  0000 L CNN
F 2 "ER_PSU:MountingHole_3.2mm_M3" H 9250 6000 50  0001 C CNN
F 3 "~" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E5F344D
P 10000 6000
F 0 "H6" H 10100 6046 50  0000 L CNN
F 1 "MountingHole" H 10100 5955 50  0000 L CNN
F 2 "ER_PSU:MountingHole_3.2mm_M3" H 10000 6000 50  0001 C CNN
F 3 "~" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E5F8DC0
P 9250 5100
F 0 "HS1" H 9392 5221 50  0000 L CNN
F 1 "Heatsink" H 9392 5130 50  0000 L CNN
F 2 "ER_PSU:Heatsink_Fischer_SK068_L75mm" H 9262 5100 50  0001 C CNN
F 3 "~" H 9262 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 5E5F9533
P 10000 5100
F 0 "HS2" H 10142 5221 50  0000 L CNN
F 1 "Heatsink" H 10142 5130 50  0000 L CNN
F 2 "ER_PSU:Heatsink_Fischer_SK068_L75mm" H 10012 5100 50  0001 C CNN
F 3 "~" H 10012 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1850 7450 1850
Wire Wire Line
	7450 1850 7450 2000
Wire Wire Line
	7450 2300 7450 2700
Wire Wire Line
	7450 3000 7450 3300
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 8000 1850
Wire Wire Line
	4300 4250 5300 4250
Wire Wire Line
	4300 3300 5900 3300
Text GLabel 2950 1550 0    50   Input ~ 0
AC1
Text GLabel 2950 2150 0    50   Input ~ 0
AC2
Text GLabel 2950 5400 0    50   Input ~ 0
AC3
Text GLabel 2950 6000 0    50   Input ~ 0
AC4
Wire Wire Line
	5750 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2350
Connection ~ 5400 2350
Wire Wire Line
	6250 2350 6250 2800
Wire Wire Line
	5750 4900 5750 5150
Connection ~ 5750 5150
$EndSCHEMATC
