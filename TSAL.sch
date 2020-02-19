EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "TSAL Logic"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 12000 600  500  300 
U 5DE07D62
F0 "Power" 50
F1 "TSAL_Power.sch" 50
$EndSheet
Wire Wire Line
	2900 3200 2900 3400
$Comp
L power:GND #PWR05
U 1 1 5DB902E2
P 4500 4650
F 0 "#PWR05" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4505 4477 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 2300 3300
$Comp
L 74xx:74LS08 U1
U 1 1 5DEAB326
P 2000 3100
F 0 "U1" H 2000 3425 50  0000 C CNN
F 1 "74HC08" H 2000 3334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2000 3100 50  0001 C CNN
F 4 "SN74HC08DR" H 2000 3100 50  0001 C CNN "Part"
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 2 1 5DEACB9D
P 2600 3200
F 0 "U1" H 2600 3525 50  0000 C CNN
F 1 "74HC08" H 2600 3434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2600 3200 50  0001 C CNN
F 4 "SN74HC08DR" H 2600 3200 50  0001 C CNN "Part"
	2    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 4 1 5DEAE94B
P 3200 3500
F 0 "U1" H 3200 3825 50  0000 C CNN
F 1 "74HC08" H 3200 3734 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3200 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3200 3500 50  0001 C CNN
F 4 "SN74HC08DR" H 3200 3500 50  0001 C CNN "Part"
	4    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2900 4900
Wire Wire Line
	2900 5100 2900 5300
Wire Wire Line
	2300 5000 2300 4800
$Comp
L 74xx:74LS08 U2
U 1 1 5DEC0B0D
P 2000 4600
F 0 "U2" H 2000 4925 50  0000 C CNN
F 1 "74HC08" H 2000 4834 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2000 4600 50  0001 C CNN
F 4 "SN74HC08DR" H 2000 4600 50  0001 C CNN "Part"
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 2 1 5DEC0B13
P 2600 4700
F 0 "U2" H 2600 5025 50  0000 C CNN
F 1 "74HC08" H 2600 4934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2600 4700 50  0001 C CNN
F 4 "SN74HC08DR" H 2600 4700 50  0001 C CNN "Part"
	2    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 3 1 5DEC0B19
P 2600 5300
F 0 "U2" H 2600 5625 50  0000 C CNN
F 1 "74HC08" H 2600 5534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2600 5300 50  0001 C CNN
F 4 "SN74HC08DR" H 2600 5300 50  0001 C CNN "Part"
	3    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 4 1 5DEC0B1F
P 3200 5000
F 0 "U2" H 3200 5325 50  0000 C CNN
F 1 "74HC08" H 3200 5234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3200 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3200 5000 50  0001 C CNN
F 4 "SN74HC08DR" H 3200 5000 50  0001 C CNN "Part"
	4    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DEC2A60
P 3700 3650
F 0 "R1" H 3770 3696 50  0000 L CNN
F 1 "100k" H 3770 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 3650 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
F 4 "RC0805FR-07100KL" H 3700 3650 50  0001 C CNN "Part"
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DEC32EF
P 3700 3800
F 0 "#PWR03" H 3700 3550 50  0001 C CNN
F 1 "GND" H 3705 3627 50  0000 C CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DEC3D0C
P 3700 5150
F 0 "R2" H 3770 5196 50  0000 L CNN
F 1 "100k" H 3770 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 5150 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
F 4 "RC0805FR-07100KL" H 3700 5150 50  0001 C CNN "Part"
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DEC3D12
P 3700 5300
F 0 "#PWR04" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3705 5127 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5DF7A759
P 4400 4050
F 0 "Q1" H 4604 4096 50  0000 L CNN
F 1 "IRLML2502" H 4604 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4600 4150 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
F 4 "IRLML2502TRPBF" H 4400 4050 50  0001 C CNN "Part"
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5DF7B0DE
P 4400 4450
F 0 "Q2" H 4604 4496 50  0000 L CNN
F 1 "IRLML2502" H 4604 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4600 4550 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
F 4 "IRLML2502TRPBF" H 4400 4450 50  0001 C CNN "Part"
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5000 3700 5000
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 4100 3500
Wire Wire Line
	4100 4050 4100 3500
Wire Wire Line
	3500 3500 3700 3500
Wire Wire Line
	3700 5000 4100 5000
Wire Wire Line
	4100 5000 4100 4450
Connection ~ 3700 5000
$Comp
L Regulator_Linear:TLV70033_SOT23-5 U3
U 1 1 5DF45761
P 5400 6100
F 0 "U3" H 5400 6442 50  0000 C CNN
F 1 "TLV70033" H 5400 6351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5400 6425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 5400 6150 50  0001 C CNN
F 4 "TLV70033DDCR" H 5400 6100 50  0001 C CNN "Part"
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DF4931F
P 5400 6400
F 0 "#PWR08" H 5400 6150 50  0001 C CNN
F 1 "GND" H 5405 6227 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5DF4FA90
P 4700 6000
F 0 "#PWR06" H 4700 5850 50  0001 C CNN
F 1 "VCC" H 4717 6173 50  0000 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DF553DB
P 4700 6150
F 0 "C1" H 4815 6196 50  0000 L CNN
F 1 "10u" H 4815 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 6000 50  0001 C CNN
F 3 "~" H 4700 6150 50  0001 C CNN
F 4 "GRM21BC81E106KE11" H 4700 6150 50  0001 C CNN "Part"
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DF58351
P 4700 6300
F 0 "#PWR07" H 4700 6050 50  0001 C CNN
F 1 "GND" H 4705 6127 50  0000 C CNN
F 2 "" H 4700 6300 50  0001 C CNN
F 3 "" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DF613CA
P 5800 6150
F 0 "C4" H 5915 6196 50  0000 L CNN
F 1 "10u" H 5915 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 6000 50  0001 C CNN
F 3 "~" H 5800 6150 50  0001 C CNN
F 4 "GRM21BC81E106KE11" H 5800 6150 50  0001 C CNN "Part"
	1    5800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6000 5700 6000
$Comp
L power:GND #PWR011
U 1 1 5DF64698
P 5800 6300
F 0 "#PWR011" H 5800 6050 50  0001 C CNN
F 1 "GND" H 5805 6127 50  0000 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6100 5100 6100
Connection ~ 4100 5000
Wire Wire Line
	5100 6000 4700 6000
Connection ~ 4700 6000
$Comp
L power:VCC #PWR09
U 1 1 5DF81A7E
P 5500 4500
F 0 "#PWR09" H 5500 4350 50  0001 C CNN
F 1 "VCC" H 5517 4673 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Connection ~ 7900 4800
Wire Wire Line
	6600 4800 7900 4800
Wire Wire Line
	6700 5100 7400 5100
Wire Wire Line
	6700 5050 6700 5100
Wire Wire Line
	6700 4300 6900 4300
Wire Wire Line
	6600 4100 6900 4100
Wire Wire Line
	7400 3800 8100 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7400 3900
Wire Wire Line
	6400 3800 7400 3800
Wire Wire Line
	7400 4700 7400 5100
Connection ~ 8100 4800
Wire Wire Line
	8100 4000 8100 3800
Wire Wire Line
	7400 5100 8100 5100
Wire Wire Line
	6600 4100 6600 4800
Wire Wire Line
	6700 4300 6700 4850
Wire Wire Line
	7900 4800 7900 4500
Wire Wire Line
	8100 4800 7900 4800
Wire Wire Line
	8100 4600 8100 4800
$Comp
L Device:C_Small C6
U 1 1 5DE18403
P 6700 4950
F 0 "C6" H 6792 4996 50  0000 L CNN
F 1 "100n" H 6792 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 4800 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
F 4 "CL21B104KACNNNC" H 6700 4950 50  0001 C CNN "Part"
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5DE179A0
P 6400 3800
F 0 "#PWR012" H 6400 3650 50  0001 C CNN
F 1 "VCC" H 6417 3973 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E8D9E9E
P 6400 4100
F 0 "#PWR013" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E8D9286
P 6400 3950
F 0 "C5" H 6515 3996 50  0000 L CNN
F 1 "100n" H 6515 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3800 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
F 4 "CL21B104KACNNNC" H 6400 3950 50  0001 C CNN "Part"
	1    6400 3950
	1    0    0    -1  
$EndComp
Text Notes 8500 4500 0    50   ~ 0
3Hz\n55% duty cycle
$Comp
L Device:C C7
U 1 1 5DA828DC
P 8100 4950
F 0 "C7" H 8215 4996 50  0000 L CNN
F 1 "2.2u" H 8215 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 4800 50  0001 C CNN
F 3 "~" H 8100 4950 50  0001 C CNN
F 4 "GRM21BR71E225KE11" H 8100 4950 50  0001 C CNN "Part"
	1    8100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4100 7900 3900
Connection ~ 8100 4300
Wire Wire Line
	8100 4300 7900 4300
$Comp
L Device:R R6
U 1 1 5DA7E605
P 8100 4450
F 0 "R6" H 8170 4496 50  0000 L CNN
F 1 "100k" H 8170 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 4450 50  0001 C CNN
F 3 "~" H 8100 4450 50  0001 C CNN
F 4 "RC0805FR-07100KL" H 8100 4450 50  0001 C CNN "Part"
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DA7E3C4
P 8100 4150
F 0 "R5" H 8170 4196 50  0000 L CNN
F 1 "22k" H 8170 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
F 4 "RC0805FR-0722KL" H 8100 4150 50  0001 C CNN "Part"
	1    8100 4150
	1    0    0    -1  
$EndComp
Connection ~ 7400 5100
$Comp
L power:GND #PWR014
U 1 1 5DA7D25A
P 7400 5100
F 0 "#PWR014" H 7400 4850 50  0001 C CNN
F 1 "GND" H 7405 4927 50  0000 C CNN
F 2 "" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DB7691D
P 9400 4200
F 0 "#PWR018" H 9400 3950 50  0001 C CNN
F 1 "GND" H 9405 4027 50  0000 C CNN
F 2 "" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3900 9100 3900
Wire Wire Line
	8900 4200 9400 4200
Wire Wire Line
	9400 4200 9400 4100
Connection ~ 9400 4200
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5DF7CB50
P 9300 3900
F 0 "Q4" H 9504 3946 50  0000 L CNN
F 1 "IRLML2502" H 9504 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9500 4000 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
F 4 "IRLML2502TRPBF" H 9300 3900 50  0001 C CNN "Part"
	1    9300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3700 9400 3600
Text Notes 1300 2500 0    50   ~ 0
High signals = TS inactive
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5DF95BA4
P 5400 5000
F 0 "Q3" H 5604 5046 50  0000 L CNN
F 1 "IRLML2502" H 5604 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5600 5100 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
F 4 "IRLML2502TRPBF" H 5400 5000 50  0001 C CNN "Part"
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4500 3850
Connection ~ 5800 6000
Connection ~ 8900 3900
$Comp
L power:GND #PWR010
U 1 1 5DFBA5B8
P 5500 5200
F 0 "#PWR010" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5505 5027 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Connection ~ 6400 3800
Wire Wire Line
	5500 4800 5700 4800
Connection ~ 5500 4800
Wire Wire Line
	6100 4500 6900 4500
Wire Wire Line
	4100 4050 4200 4050
Wire Wire Line
	4200 4450 4100 4450
$Comp
L Connector:TestPoint TP2
U 1 1 5DE9CADD
P 8200 3800
F 0 "TP2" H 8258 3918 50  0000 L CNN
F 1 "TP_RLED_Ctrl" H 8258 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8400 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DFC5BEE
P 5850 4800
F 0 "R4" V 5643 4800 50  0000 C CNN
F 1 "1k" V 5734 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
F 4 "RC0805FR-071KL" H 5850 4800 50  0001 C CNN "Part"
	1    5850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DF81A78
P 5500 4650
F 0 "R3" H 5570 4696 50  0000 L CNN
F 1 "22k" H 5570 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
F 4 "RC0805FR-0722KL" H 5500 4650 50  0001 C CNN "Part"
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5DF2338B
P 10000 1750
AR Path="/5DE55E2E/5DF2338B" Ref="#PWR?"  Part="1" 
AR Path="/5DF2338B" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 10000 1600 50  0001 C CNN
F 1 "+2V5" V 10000 1850 50  0000 L BNN
F 2 "" H 10000 1750 50  0001 C CNN
F 3 "" H 10000 1750 50  0001 C CNN
	1    10000 1750
	0    -1   1    0   
$EndComp
Text Label 7900 2350 2    50   ~ 0
AUX_1
Text Label 7900 2450 2    50   ~ 0
AUX_2
Text Label 7900 2250 2    50   ~ 0
Sense_2
Text Label 7900 2550 2    50   ~ 0
AUX_3
Text Label 7900 1450 2    50   ~ 0
Sense_1
$Comp
L power:VCC #PWR?
U 1 1 5DF233A3
P 7500 1050
AR Path="/5DE55E2E/5DF233A3" Ref="#PWR?"  Part="1" 
AR Path="/5DF233A3" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7500 900 50  0001 C CNN
F 1 "VCC" H 7517 1223 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 1350 7500 2050
Wire Wire Line
	7500 1350 8000 1350
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DF233AC
P 10200 2450
AR Path="/5DE55E2E/5DF233AC" Ref="J?"  Part="1" 
AR Path="/5DF233AC" Ref="J5"  Part="1" 
F 0 "J5" H 10280 2442 50  0000 L CNN
F 1 "Mini-SPOX" H 10280 2351 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 10200 2450 50  0001 C CNN
F 3 "~" H 10200 2450 50  0001 C CNN
F 4 "22-03-5025" H 10200 2450 50  0001 C CNN "Part"
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DF233B2
P 10200 1850
AR Path="/5DE55E2E/5DF233B2" Ref="J?"  Part="1" 
AR Path="/5DF233B2" Ref="J4"  Part="1" 
F 0 "J4" H 10280 1842 50  0000 L CNN
F 1 "Mini-SPOX" H 10280 1751 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-04A_1x04_P2.50mm_Vertical" H 10200 1850 50  0001 C CNN
F 3 "~" H 10200 1850 50  0001 C CNN
F 4 "22-03-5045" H 10200 1850 50  0001 C CNN "Part"
	1    10200 1850
	1    0    0    -1  
$EndComp
Text Label 9900 1850 2    50   ~ 0
RLED-
Wire Wire Line
	9900 1850 10000 1850
Wire Wire Line
	8000 2250 7900 2250
Wire Wire Line
	7900 2350 8000 2350
Wire Wire Line
	8000 2450 7900 2450
Wire Wire Line
	7900 2550 8000 2550
Text Label 9900 2050 2    50   ~ 0
GLED-
Wire Wire Line
	9900 2050 10000 2050
Wire Wire Line
	7900 1450 8000 1450
$Comp
L power:+2V5 #PWR?
U 1 1 5DF233C1
P 10000 1950
AR Path="/5DE55E2E/5DF233C1" Ref="#PWR?"  Part="1" 
AR Path="/5DF233C1" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 10000 1800 50  0001 C CNN
F 1 "+2V5" V 10000 2050 50  0000 L BNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF233C7
P 8000 2150
AR Path="/5DE55E2E/5DF233C7" Ref="#PWR?"  Part="1" 
AR Path="/5DF233C7" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8000 1900 50  0001 C CNN
F 1 "GND" V 8050 2050 50  0000 R BNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF233CD
P 8000 1550
AR Path="/5DE55E2E/5DF233CD" Ref="#PWR?"  Part="1" 
AR Path="/5DF233CD" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8000 1300 50  0001 C CNN
F 1 "GND" V 8050 1450 50  0000 R BNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	0    1    -1   0   
$EndComp
Text Label 7900 2050 2    50   ~ 0
VCC_F
Text Label 7900 1350 2    50   ~ 0
VCC_F
Wire Wire Line
	8000 2050 7500 2050
Text Label 9900 2450 2    50   ~ 0
TS_Inact_Out
Wire Wire Line
	9900 2450 10000 2450
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DF233D8
P 8200 1450
AR Path="/5DE55E2E/5DF233D8" Ref="J?"  Part="1" 
AR Path="/5DF233D8" Ref="J1"  Part="1" 
F 0 "J1" H 8280 1492 50  0000 L CNN
F 1 "Mini-SPOX" H 8280 1401 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-03A_1x03_P2.50mm_Vertical" H 8200 1450 50  0001 C CNN
F 3 "~" H 8200 1450 50  0001 C CNN
F 4 "22-03-5035" H 8200 1450 50  0001 C CNN "Part"
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DF233DE
P 8200 2250
AR Path="/5DE55E2E/5DF233DE" Ref="J?"  Part="1" 
AR Path="/5DF233DE" Ref="J2"  Part="1" 
F 0 "J2" H 8280 2242 50  0000 L CNN
F 1 "Mini-SPOX" H 8280 2151 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-06A_1x06_P2.50mm_Vertical" H 8200 2250 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
F 4 "22-03-5065" H 8200 2250 50  0001 C CNN "Part"
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DF233E4
P 10200 1250
AR Path="/5DE55E2E/5DF233E4" Ref="J?"  Part="1" 
AR Path="/5DF233E4" Ref="J3"  Part="1" 
F 0 "J3" H 10280 1242 50  0000 L CNN
F 1 "Mini-Fit_Jr" H 10280 1151 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 10200 1250 50  0001 C CNN
F 3 "~" H 10200 1250 50  0001 C CNN
F 4 "39-28-1023" H 10200 1250 50  0001 C CNN "Part"
	1    10200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF233EB
P 10000 1350
AR Path="/5DE55E2E/5DF233EB" Ref="#PWR?"  Part="1" 
AR Path="/5DF233EB" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 10000 1100 50  0001 C CNN
F 1 "GND" V 10000 1250 50  0000 R CNN
F 2 "" H 10000 1350 50  0001 C CNN
F 3 "" H 10000 1350 50  0001 C CNN
	1    10000 1350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF233F7
P 10000 2550
AR Path="/5DE55E2E/5DF233F7" Ref="#PWR?"  Part="1" 
AR Path="/5DF233F7" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 10000 2300 50  0001 C CNN
F 1 "GND" V 10050 2450 50  0000 R BNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	0    1    -1   0   
$EndComp
Text Label 6500 6000 2    50   ~ 0
TS_Inact_Out
Wire Wire Line
	5800 6000 6500 6000
Text Label 9700 3600 2    50   ~ 0
RLED-
Wire Wire Line
	9400 3600 9700 3600
Text Label 1300 3500 0    50   ~ 0
AUX_1
Text Label 1300 3700 0    50   ~ 0
AUX_2
Text Label 1300 3900 0    50   ~ 0
AUX_3
Wire Wire Line
	4500 3750 4800 3750
Text Label 4800 3750 2    50   ~ 0
GLED-
Text Label 1300 3000 0    50   ~ 0
Sense_1
Text Label 1300 3200 0    50   ~ 0
Sense_2
Wire Wire Line
	1300 3000 1700 3000
Wire Wire Line
	1700 3200 1300 3200
Wire Wire Line
	1300 3500 2300 3500
Wire Wire Line
	1300 3700 2300 3700
Wire Wire Line
	1300 3900 2300 3900
Text Label 1300 5000 0    50   ~ 0
AUX_1
Text Label 1300 5200 0    50   ~ 0
AUX_2
Text Label 1300 5400 0    50   ~ 0
AUX_3
Text Label 1300 4500 0    50   ~ 0
Sense_1
Text Label 1300 4700 0    50   ~ 0
Sense_2
Wire Wire Line
	1300 4500 1700 4500
Wire Wire Line
	1700 4700 1300 4700
Wire Wire Line
	1300 5000 2300 5000
Wire Wire Line
	1300 5200 2300 5200
Wire Wire Line
	1300 5400 2300 5400
Text GLabel 9900 1250 0    50   Output ~ 0
VIN
Wire Wire Line
	9900 1250 10000 1250
Wire Wire Line
	4100 5000 5000 5000
Wire Wire Line
	5000 5000 5000 6100
$Comp
L Timer:LM555xM U4
U 1 1 5DA76938
P 7400 4300
F 0 "U4" H 7550 4750 50  0000 C CNN
F 1 "LMC555" H 7600 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7400 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 7400 4300 50  0001 C CNN
F 4 "LMC555CMX" H 7400 4300 50  0001 C CNN "Part"
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DB7CC98
P 8900 4050
F 0 "R7" H 8831 4096 50  0000 R CNN
F 1 "100k" H 8831 4005 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 4050 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
F 4 "RC0805FR-07100KL" H 8900 4050 50  0001 C CNN "Part"
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF6730E
P 12000 7400
F 0 "H1" H 12100 7446 50  0000 L CNN
F 1 "MountingHole" H 12100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 12000 7400 50  0001 C CNN
F 3 "~" H 12000 7400 50  0001 C CNN
	1    12000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF6774E
P 12000 7600
F 0 "H2" H 12100 7646 50  0000 L CNN
F 1 "MountingHole" H 12100 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 12000 7600 50  0001 C CNN
F 3 "~" H 12000 7600 50  0001 C CNN
	1    12000 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DF67865
P 12000 7800
F 0 "H3" H 12100 7846 50  0000 L CNN
F 1 "MountingHole" H 12100 7755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 12000 7800 50  0001 C CNN
F 3 "~" H 12000 7800 50  0001 C CNN
	1    12000 7800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DF67961
P 12000 8000
F 0 "H4" H 12100 8046 50  0000 L CNN
F 1 "MountingHole" H 12100 7955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 12000 8000 50  0001 C CNN
F 3 "~" H 12000 8000 50  0001 C CNN
	1    12000 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5DF88197
P 7500 1200
AR Path="/5DE07D62/5DF88197" Ref="F?"  Part="1" 
AR Path="/5DF88197" Ref="F1"  Part="1" 
F 0 "F1" H 7441 1109 50  0000 R CNN
F 1 "1A" H 7441 1200 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 7430 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
F 4 "0031.8201" H 7441 1291 50  0000 R CNN "Part"
	1    7500 1200
	1    0    0    1   
$EndComp
Connection ~ 7500 1350
Wire Wire Line
	2900 3600 2900 3800
$Comp
L 74xx:74LS08 U1
U 3 1 5DEADAB2
P 2600 3800
F 0 "U1" H 2600 3483 50  0000 C CNN
F 1 "74HC08" H 2600 3574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2600 3800 50  0001 C CNN
F 4 "SN74HC08DR" H 2600 3800 50  0001 C CNN "Part"
	3    2600 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 4800 6100 4800
$Comp
L Connector:TestPoint TP1
U 1 1 5DE9BD17
P 6100 3400
F 0 "TP1" H 6158 3518 50  0000 L CNN
F 1 "TP_Timer_En" H 6158 3427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6300 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 6100 3400
Wire Wire Line
	6100 4500 6100 4800
Wire Wire Line
	5200 5000 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5500 1000 5900 1000
Wire Wire Line
	5500 2000 5900 2000
Connection ~ 5500 2000
Connection ~ 5500 1000
$Comp
L Device:C C2
U 1 1 5DFFA4E7
P 5500 1500
F 0 "C2" H 5615 1546 50  0000 L CNN
F 1 "100n" H 5615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 1350 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
F 4 "CL21B104KACNNNC" H 5500 1500 50  0001 C CNN "Part"
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DFFCE62
P 5900 1500
F 0 "C3" H 6015 1546 50  0000 L CNN
F 1 "100n" H 6015 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 1350 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
F 4 "CL21B104KACNNNC" H 5900 1500 50  0001 C CNN "Part"
	1    5900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 5900 1350
Wire Wire Line
	4800 1000 5500 1000
Wire Wire Line
	5500 1350 5500 1000
Wire Wire Line
	5500 2000 5500 1650
Wire Wire Line
	4800 2000 5500 2000
Wire Wire Line
	5900 2000 5900 1650
Wire Wire Line
	4000 1000 4800 1000
Wire Wire Line
	4000 2000 4800 2000
Connection ~ 4800 2000
Connection ~ 4000 2000
Connection ~ 4800 1000
Connection ~ 4000 1000
$Comp
L 74xx:74LS08 U1
U 5 1 5DEAF7EF
P 4000 1500
F 0 "U1" H 4230 1546 50  0000 L CNN
F 1 "74HC08" H 4230 1455 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 1500 50  0001 C CNN
F 4 "SN74HC08DR" H 4000 1500 50  0001 C CNN "Part"
	5    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 5DF3BC2B
P 4800 1500
F 0 "U2" H 5030 1546 50  0000 L CNN
F 1 "74HC08" H 5030 1455 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4800 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4800 1500 50  0001 C CNN
F 4 "SN74HC08DR" H 4800 1500 50  0001 C CNN "Part"
	5    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E1C0161
P 4000 1000
F 0 "#PWR01" H 4000 850 50  0001 C CNN
F 1 "VCC" H 4017 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E1C03F1
P 4000 2000
F 0 "#PWR02" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4005 1827 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5E0C2553
P 2600 6800
F 0 "#PWR043" H 2600 6550 50  0001 C CNN
F 1 "GND" H 2605 6627 50  0000 C CNN
F 2 "" H 2600 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6500 2600 6600
$Comp
L Device:R_Small R19
U 1 1 5E0C254C
P 2600 6700
F 0 "R19" H 2659 6746 50  0000 L CNN
F 1 "100k" H 2659 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 6700 50  0001 C CNN
F 3 "~" H 2600 6700 50  0001 C CNN
F 4 "RC0805FR-07100KL" H 2600 6700 50  0001 C CNN "Part"
	1    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E0BF70A
P 2200 6800
F 0 "#PWR042" H 2200 6550 50  0001 C CNN
F 1 "GND" H 2205 6627 50  0000 C CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6500 2200 6600
$Comp
L Device:R_Small R18
U 1 1 5E0BF703
P 2200 6700
F 0 "R18" H 2259 6746 50  0000 L CNN
F 1 "100k" H 2259 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
F 4 "RC0805FR-07100KL" H 2200 6700 50  0001 C CNN "Part"
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E0BC9A7
P 1800 6800
F 0 "#PWR041" H 1800 6550 50  0001 C CNN
F 1 "GND" H 1805 6627 50  0000 C CNN
F 2 "" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 1800 6600
$Comp
L Device:R_Small R17
U 1 1 5E0BC9A0
P 1800 6700
F 0 "R17" H 1859 6746 50  0000 L CNN
F 1 "100k" H 1859 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 6700 50  0001 C CNN
F 3 "~" H 1800 6700 50  0001 C CNN
F 4 "RC0805FR-07100KL" H 1800 6700 50  0001 C CNN "Part"
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E0B76BF
P 1400 6800
F 0 "#PWR040" H 1400 6550 50  0001 C CNN
F 1 "GND" H 1405 6627 50  0000 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E0B754A
P 1000 6800
F 0 "#PWR039" H 1000 6550 50  0001 C CNN
F 1 "GND" H 1005 6627 50  0000 C CNN
F 2 "" H 1000 6800 50  0001 C CNN
F 3 "" H 1000 6800 50  0001 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6500 1400 6600
$Comp
L Device:R_Small R16
U 1 1 5E0B0944
P 1400 6700
F 0 "R16" H 1459 6746 50  0000 L CNN
F 1 "100k" H 1459 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 6700 50  0001 C CNN
F 3 "~" H 1400 6700 50  0001 C CNN
F 4 "RC0805FR-07100KL" H 1400 6700 50  0001 C CNN "Part"
	1    1400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6500 1000 6600
$Comp
L Device:R_Small R15
U 1 1 5E09C792
P 1000 6700
F 0 "R15" H 1059 6746 50  0000 L CNN
F 1 "100k" H 1059 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 6700 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
F 4 "RC0805FR-07100KL" H 1000 6700 50  0001 C CNN "Part"
	1    1000 6700
	1    0    0    -1  
$EndComp
Text Label 1400 6500 0    50   ~ 0
Sense_2
Text Label 1000 6500 0    50   ~ 0
Sense_1
Text Label 2600 6500 0    50   ~ 0
AUX_3
Text Label 2200 6500 0    50   ~ 0
AUX_2
Text Label 1800 6500 0    50   ~ 0
AUX_1
Wire Wire Line
	7900 3900 8200 3900
Wire Wire Line
	8200 3800 8200 3900
Connection ~ 8200 3900
Wire Wire Line
	8200 3900 8900 3900
$EndSCHEMATC
