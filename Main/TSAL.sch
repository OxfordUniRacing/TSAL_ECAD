EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "TSAL Logic and Power Board"
Date "2021-03-01"
Rev "B"
Comp "Copyright (c) 2021 Andrew Chen <andrew@xortux.com>"
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
	4100 3600 4100 3800
$Comp
L archive:power_GND #PWR011
U 1 1 5DB902E2
P 5600 5050
F 0 "#PWR011" H 5600 4800 50  0001 C CNN
F 1 "GND" H 5605 4877 50  0000 C CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3700
$Comp
L archive:74xx_74LS08 U1
U 1 1 5DEAB326
P 3200 3500
F 0 "U1" H 3200 3825 50  0000 C CNN
F 1 "74HC08" H 3200 3734 50  0000 C CNN
F 2 "archive:TSSOP-14_4.4x5mm_P0.65mm" H 3200 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3200 3500 50  0001 C CNN
F 4 "SN74HC08PW" H 3200 3500 50  0001 C CNN "Part"
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L archive:74xx_74LS08 U1
U 2 1 5DEACB9D
P 3800 3600
F 0 "U1" H 3800 3925 50  0000 C CNN
F 1 "74HC08" H 3800 3834 50  0000 C CNN
F 2 "archive:TSSOP-14_4.4x5mm_P0.65mm" H 3800 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3800 3600 50  0001 C CNN
F 4 "SN74HC08PW" H 3800 3600 50  0001 C CNN "Part"
	2    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L archive:74xx_74LS08 U1
U 4 1 5DEAE94B
P 4400 3900
F 0 "U1" H 4400 4225 50  0000 C CNN
F 1 "74HC08" H 4400 4134 50  0000 C CNN
F 2 "archive:TSSOP-14_4.4x5mm_P0.65mm" H 4400 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4400 3900 50  0001 C CNN
F 4 "SN74HC08PW" H 4400 3900 50  0001 C CNN "Part"
	4    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5100 4100 5300
Wire Wire Line
	4100 5500 4100 5700
Wire Wire Line
	3500 5400 3500 5200
$Comp
L archive:74xx_74LS08 U2
U 1 1 5DEC0B0D
P 3200 5000
F 0 "U2" H 3200 5325 50  0000 C CNN
F 1 "74HC08" H 3200 5234 50  0000 C CNN
F 2 "archive:TSSOP-14_4.4x5mm_P0.65mm" H 3200 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3200 5000 50  0001 C CNN
F 4 "SN74HC08PW" H 3200 5000 50  0001 C CNN "Part"
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L archive:74xx_74LS08 U2
U 2 1 5DEC0B13
P 3800 5100
F 0 "U2" H 3800 5425 50  0000 C CNN
F 1 "74HC08" H 3800 5334 50  0000 C CNN
F 2 "archive:TSSOP-14_4.4x5mm_P0.65mm" H 3800 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3800 5100 50  0001 C CNN
F 4 "SN74HC08PW" H 3800 5100 50  0001 C CNN "Part"
	2    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L archive:74xx_74LS08 U2
U 3 1 5DEC0B19
P 3800 5700
F 0 "U2" H 3800 6025 50  0000 C CNN
F 1 "74HC08" H 3800 5934 50  0000 C CNN
F 2 "archive:TSSOP-14_4.4x5mm_P0.65mm" H 3800 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3800 5700 50  0001 C CNN
F 4 "SN74HC08PW" H 3800 5700 50  0001 C CNN "Part"
	3    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L archive:74xx_74LS08 U2
U 4 1 5DEC0B1F
P 4400 5400
F 0 "U2" H 4400 5725 50  0000 C CNN
F 1 "74HC08" H 4400 5634 50  0000 C CNN
F 2 "archive:TSSOP-14_4.4x5mm_P0.65mm" H 4400 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4400 5400 50  0001 C CNN
F 4 "SN74HC08PW" H 4400 5400 50  0001 C CNN "Part"
	4    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R R1
U 1 1 5DEC2A60
P 4900 4050
F 0 "R1" H 4970 4096 50  0000 L CNN
F 1 "100k" H 4970 4005 50  0000 L CNN
F 2 "archive:R_0402_1005Metric" V 4830 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
F 4 "" H 4900 4050 50  0001 C CNN "Part"
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR07
U 1 1 5DEC32EF
P 4900 4200
F 0 "#PWR07" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4905 4027 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_Q_NMOS_GSD Q1
U 1 1 5DF7A759
P 5500 4450
F 0 "Q1" H 5704 4496 50  0000 L CNN
F 1 "IRLML2502" H 5704 4405 50  0000 L CNN
F 2 "archive:SOT-23" H 5700 4550 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
F 4 "IRLML2502TRPBF" H 5500 4450 50  0001 C CNN "Part"
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_Q_NMOS_GSD Q3
U 1 1 5DF7B0DE
P 5500 4850
F 0 "Q3" H 5704 4896 50  0000 L CNN
F 1 "IRLML2502" H 5704 4805 50  0000 L CNN
F 2 "archive:SOT-23" H 5700 4950 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
F 4 "IRLML2502TRPBF" H 5500 4850 50  0001 C CNN "Part"
	1    5500 4850
	1    0    0    -1  
$EndComp
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 5200 3900
Wire Wire Line
	5200 4450 5200 3900
Wire Wire Line
	4700 3900 4900 3900
Wire Wire Line
	5200 5400 5200 4850
Connection ~ 5200 5400
Text Notes 1200 3000 0    50   ~ 0
High signals to indicate TS inactive\nTo comply with SCS short\nto ground detection requirement
Wire Wire Line
	5600 4150 5600 4250
Wire Wire Line
	5200 4450 5300 4450
Wire Wire Line
	5300 4850 5200 4850
$Comp
L archive:Connector_Generic_Conn_01x02 J?
U 1 1 5DF233AC
P 10200 2700
AR Path="/5DE55E2E/5DF233AC" Ref="J?"  Part="1" 
AR Path="/5DF233AC" Ref="J5"  Part="1" 
F 0 "J5" H 10280 2692 50  0000 L CNN
F 1 "Mini-SPOX" H 10280 2601 50  0000 L CNN
F 2 "archive:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 10200 2700 50  0001 C CNN
F 3 "~" H 10200 2700 50  0001 C CNN
F 4 "22-03-5025" H 10200 2700 50  0001 C CNN "Part"
	1    10200 2700
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Generic_Conn_01x04 J?
U 1 1 5DF233B2
P 10200 2000
AR Path="/5DE55E2E/5DF233B2" Ref="J?"  Part="1" 
AR Path="/5DF233B2" Ref="J3"  Part="1" 
F 0 "J3" H 10280 1992 50  0000 L CNN
F 1 "Mini-SPOX" H 10280 1901 50  0000 L CNN
F 2 "archive:Molex_SPOX_5267-04A_1x04_P2.50mm_Vertical" H 10200 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
F 4 "22-03-5045" H 10200 2000 50  0001 C CNN "Part"
	1    10200 2000
	1    0    0    -1  
$EndComp
Text Label 9650 2000 0    50   ~ 0
RLED-
Text Label 9650 2200 0    50   ~ 0
GLED-
Wire Wire Line
	9650 2200 10000 2200
Text Label 1200 3900 0    50   ~ 0
AUX_1
Text Label 1200 4100 0    50   ~ 0
AUX_2
Text Label 1200 4300 0    50   ~ 0
AUX_3
Wire Wire Line
	5600 4150 5900 4150
Text Label 5900 4150 2    50   ~ 0
GLED-
Text Label 1200 3600 0    50   ~ 0
Sense_2
Wire Wire Line
	2900 3600 2500 3600
Wire Wire Line
	1200 3900 2200 3900
Wire Wire Line
	1200 4100 1900 4100
Wire Wire Line
	1200 4300 1600 4300
Text Label 1200 5400 0    50   ~ 0
AUX_1
Text Label 1200 5600 0    50   ~ 0
AUX_2
Text Label 1200 5800 0    50   ~ 0
AUX_3
Text Label 1200 4900 0    50   ~ 0
Sense_1
Text Label 1200 5100 0    50   ~ 0
Sense_2
Wire Wire Line
	1200 4900 2800 4900
Wire Wire Line
	2900 5100 2500 5100
Wire Wire Line
	1200 5400 2200 5400
Wire Wire Line
	1200 5600 1900 5600
Wire Wire Line
	1200 5800 1600 5800
$Comp
L archive:Mechanical_MountingHole H1
U 1 1 5DF6730E
P 12000 7400
F 0 "H1" H 12100 7446 50  0000 L CNN
F 1 "MountingHole" H 12100 7355 50  0000 L CNN
F 2 "archive:MountingHole_3.2mm_M3_Pad" H 12000 7400 50  0001 C CNN
F 3 "~" H 12000 7400 50  0001 C CNN
	1    12000 7400
	1    0    0    -1  
$EndComp
$Comp
L archive:Mechanical_MountingHole H2
U 1 1 5DF6774E
P 12000 7600
F 0 "H2" H 12100 7646 50  0000 L CNN
F 1 "MountingHole" H 12100 7555 50  0000 L CNN
F 2 "archive:MountingHole_3.2mm_M3_Pad" H 12000 7600 50  0001 C CNN
F 3 "~" H 12000 7600 50  0001 C CNN
	1    12000 7600
	1    0    0    -1  
$EndComp
$Comp
L archive:Mechanical_MountingHole H3
U 1 1 5DF67865
P 12000 7800
F 0 "H3" H 12100 7846 50  0000 L CNN
F 1 "MountingHole" H 12100 7755 50  0000 L CNN
F 2 "archive:MountingHole_3.2mm_M3_Pad" H 12000 7800 50  0001 C CNN
F 3 "~" H 12000 7800 50  0001 C CNN
	1    12000 7800
	1    0    0    -1  
$EndComp
$Comp
L archive:Mechanical_MountingHole H4
U 1 1 5DF67961
P 12000 8000
F 0 "H4" H 12100 8046 50  0000 L CNN
F 1 "MountingHole" H 12100 7955 50  0000 L CNN
F 2 "archive:MountingHole_3.2mm_M3_Pad" H 12000 8000 50  0001 C CNN
F 3 "~" H 12000 8000 50  0001 C CNN
	1    12000 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4100 4200
$Comp
L archive:74xx_74LS08 U1
U 3 1 5DEADAB2
P 3800 4200
F 0 "U1" H 3800 3883 50  0000 C CNN
F 1 "74HC08" H 3800 3974 50  0000 C CNN
F 2 "archive:TSSOP-14_4.4x5mm_P0.65mm" H 3800 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3800 4200 50  0001 C CNN
F 4 "SN74HC08PW" H 3800 4200 50  0001 C CNN "Part"
	3    3800 4200
	1    0    0    1   
$EndComp
$Comp
L archive:power_GND #PWR015
U 1 1 5E0C2553
P 1600 6300
F 0 "#PWR015" H 1600 6050 50  0001 C CNN
F 1 "GND" H 1605 6127 50  0000 C CNN
F 2 "" H 1600 6300 50  0001 C CNN
F 3 "" H 1600 6300 50  0001 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R7
U 1 1 5E0C254C
P 1600 6200
F 0 "R7" H 1659 6246 50  0000 L CNN
F 1 "100k" H 1659 6155 50  0000 L CNN
F 2 "archive:R_0402_1005Metric" H 1600 6200 50  0001 C CNN
F 3 "~" H 1600 6200 50  0001 C CNN
F 4 "" H 1600 6200 50  0001 C CNN "Part"
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR016
U 1 1 5E0BF70A
P 1900 6300
F 0 "#PWR016" H 1900 6050 50  0001 C CNN
F 1 "GND" H 1905 6127 50  0000 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R8
U 1 1 5E0BF703
P 1900 6200
F 0 "R8" H 1959 6246 50  0000 L CNN
F 1 "100k" H 1959 6155 50  0000 L CNN
F 2 "archive:R_0402_1005Metric" H 1900 6200 50  0001 C CNN
F 3 "~" H 1900 6200 50  0001 C CNN
F 4 "" H 1900 6200 50  0001 C CNN "Part"
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR017
U 1 1 5E0BC9A7
P 2200 6300
F 0 "#PWR017" H 2200 6050 50  0001 C CNN
F 1 "GND" H 2205 6127 50  0000 C CNN
F 2 "" H 2200 6300 50  0001 C CNN
F 3 "" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R9
U 1 1 5E0BC9A0
P 2200 6200
F 0 "R9" H 2259 6246 50  0000 L CNN
F 1 "100k" H 2259 6155 50  0000 L CNN
F 2 "archive:R_0402_1005Metric" H 2200 6200 50  0001 C CNN
F 3 "~" H 2200 6200 50  0001 C CNN
F 4 "" H 2200 6200 50  0001 C CNN "Part"
	1    2200 6200
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR018
U 1 1 5E0B76BF
P 2500 6300
F 0 "#PWR018" H 2500 6050 50  0001 C CNN
F 1 "GND" H 2505 6127 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR019
U 1 1 5E0B754A
P 2800 6300
F 0 "#PWR019" H 2800 6050 50  0001 C CNN
F 1 "GND" H 2805 6127 50  0000 C CNN
F 2 "" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R10
U 1 1 5E0B0944
P 2500 6200
F 0 "R10" H 2559 6246 50  0000 L CNN
F 1 "100k" H 2559 6155 50  0000 L CNN
F 2 "archive:R_0402_1005Metric" H 2500 6200 50  0001 C CNN
F 3 "~" H 2500 6200 50  0001 C CNN
F 4 "" H 2500 6200 50  0001 C CNN "Part"
	1    2500 6200
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R11
U 1 1 5E09C792
P 2800 6200
F 0 "R11" H 2859 6246 50  0000 L CNN
F 1 "100k" H 2859 6155 50  0000 L CNN
F 2 "archive:R_0402_1005Metric" H 2800 6200 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
F 4 "" H 2800 6200 50  0001 C CNN "Part"
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L archive:power_VCC #PWR05
U 1 1 604A63C8
P 9950 2700
F 0 "#PWR05" H 9950 2550 50  0001 C CNN
F 1 "VCC" H 9965 2873 50  0000 C CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
$Comp
L archive:power_VCC #PWR02
U 1 1 604A8F66
P 9950 1900
F 0 "#PWR02" H 9950 1750 50  0001 C CNN
F 1 "VCC" H 9965 2073 50  0000 C CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "" H 9950 1900 50  0001 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2000 10000 2000
Connection ~ 2800 4900
Wire Wire Line
	2800 4900 2900 4900
Wire Wire Line
	2500 3600 2500 5100
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 1200 3600
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 1200 5100
Wire Wire Line
	2200 3900 2200 5400
Connection ~ 2200 3900
Wire Wire Line
	2200 3900 3500 3900
Connection ~ 2200 5400
Wire Wire Line
	2200 5400 3500 5400
Wire Wire Line
	1900 4100 1900 5600
Connection ~ 1900 4100
Wire Wire Line
	1900 4100 3500 4100
Connection ~ 1900 5600
Wire Wire Line
	1900 5600 3500 5600
Wire Wire Line
	1600 4300 1600 5800
Connection ~ 1600 4300
Wire Wire Line
	1600 4300 3500 4300
Connection ~ 1600 5800
Wire Wire Line
	1600 5800 3500 5800
Wire Wire Line
	2500 5100 2500 6100
Wire Wire Line
	2800 4900 2800 6100
Text Label 6650 6200 2    50   ~ 0
Dash_LED-
Wire Wire Line
	5850 6500 5900 6500
Wire Wire Line
	5850 5400 5850 6500
Connection ~ 5850 5400
Wire Wire Line
	5200 5400 5850 5400
Wire Wire Line
	6200 5400 5850 5400
$Comp
L archive:power_GND #PWR020
U 1 1 60472419
P 6200 6700
F 0 "#PWR020" H 6200 6450 50  0001 C CNN
F 1 "GND" H 6205 6527 50  0000 C CNN
F 2 "" H 6200 6700 50  0001 C CNN
F 3 "" H 6200 6700 50  0001 C CNN
	1    6200 6700
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_Q_NMOS_GSD Q5
U 1 1 60472413
P 6100 6500
F 0 "Q5" H 6304 6546 50  0000 L CNN
F 1 "IRLML2502" H 6304 6455 50  0000 L CNN
F 2 "archive:SOT-23" H 6300 6600 50  0001 C CNN
F 3 "~" H 6100 6500 50  0001 C CNN
F 4 "IRLML2502TRPBF" H 6100 6500 50  0001 C CNN "Part"
	1    6100 6500
	1    0    0    -1  
$EndComp
$Comp
L archive:Timer_LM555xM U3
U 1 1 5DA76938
P 7800 5000
F 0 "U3" H 7500 5350 50  0000 C CNN
F 1 "LMC555" H 8000 5350 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7800 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 7800 5000 50  0001 C CNN
F 4 "LMC555CMM" H 7800 5000 50  0001 C CNN "Part"
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4300 9900 4300
Text Label 9900 4300 2    50   ~ 0
RLED-
$Comp
L archive:Device_R_Small R4
U 1 1 5DF81A78
P 6500 5100
F 0 "R4" H 6559 5146 50  0000 L CNN
F 1 "10k" H 6559 5055 50  0000 L CNN
F 2 "archive:R_0402_1005Metric" V 6430 5100 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
F 4 "" H 6500 5100 50  0001 C CNN "Part"
	1    6500 5100
	1    0    0    -1  
$EndComp
Connection ~ 6500 5200
$Comp
L archive:power_GND #PWR012
U 1 1 5DFBA5B8
P 6500 5600
F 0 "#PWR012" H 6500 5350 50  0001 C CNN
F 1 "GND" H 6505 5427 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_Q_NMOS_GSD Q4
U 1 1 5DF95BA4
P 6400 5400
F 0 "Q4" H 6604 5446 50  0000 L CNN
F 1 "IRLML2502" H 6604 5355 50  0000 L CNN
F 2 "archive:SOT-23" H 6600 5500 50  0001 C CNN
F 3 "~" H 6400 5400 50  0001 C CNN
F 4 "IRLML2502TRPBF" H 6400 5400 50  0001 C CNN "Part"
	1    6400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4400 9600 4300
$Comp
L archive:Device_Q_NMOS_GSD Q2
U 1 1 5DF7CB50
P 9500 4600
F 0 "Q2" H 9704 4646 50  0000 L CNN
F 1 "IRLML2502" H 9704 4555 50  0000 L CNN
F 2 "archive:SOT-23" H 9700 4700 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
F 4 "IRLML2502TRPBF" H 9500 4600 50  0001 C CNN "Part"
	1    9500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4900 9600 4800
$Comp
L archive:power_GND #PWR09
U 1 1 5DB7691D
P 9600 4900
F 0 "#PWR09" H 9600 4650 50  0001 C CNN
F 1 "GND" H 9605 4727 50  0000 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R3
U 1 1 5DA7E3C4
P 8500 4850
F 0 "R3" H 8559 4896 50  0000 L CNN
F 1 "10k" H 8559 4805 50  0000 L CNN
F 2 "archive:R_0805_2012Metric" V 8430 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
F 4 "" H 8500 4850 50  0001 C CNN "Part"
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R5
U 1 1 5DA7E605
P 8500 5150
F 0 "R5" H 8559 5196 50  0000 L CNN
F 1 "100k" H 8559 5105 50  0000 L CNN
F 2 "archive:R_0805_2012Metric" V 8430 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
F 4 "" H 8500 5150 50  0001 C CNN "Part"
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5000 8300 5000
Wire Wire Line
	8300 4800 8300 4600
$Comp
L archive:Device_C_Small C5
U 1 1 5DA828DC
P 8500 5600
F 0 "C5" H 8592 5646 50  0000 L CNN
F 1 "2.2uF" H 8592 5555 50  0000 L CNN
F 2 "archive:C_0805_2012Metric" H 8538 5450 50  0001 C CNN
F 3 "~" H 8500 5600 50  0001 C CNN
F 4 "GRM21BR71E225KE11" H 8500 5600 50  0001 C CNN "Part"
	1    8500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 4600
Connection ~ 7800 4500
Wire Wire Line
	7800 4500 8500 4500
Wire Wire Line
	7150 4800 7300 4800
Wire Wire Line
	7250 5000 7300 5000
$Comp
L archive:power_VCC #PWR010
U 1 1 5DF81A7E
P 6500 5000
F 0 "#PWR010" H 6500 4850 50  0001 C CNN
F 1 "VCC" H 6517 5173 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6200 6650 6200
Wire Wire Line
	6200 6200 6200 6300
Wire Wire Line
	8500 5450 8300 5450
Wire Wire Line
	7150 4800 7150 5450
Connection ~ 8500 5450
Wire Wire Line
	8500 5450 8500 5500
Wire Wire Line
	8300 5450 8300 5200
Connection ~ 8300 5450
Wire Wire Line
	8300 5450 7150 5450
Wire Wire Line
	7250 5000 7250 5500
Wire Wire Line
	7250 5750 7800 5750
Wire Wire Line
	7250 5700 7250 5750
Wire Wire Line
	7800 5400 7800 5750
$Comp
L archive:Device_C_Small C4
U 1 1 5DE18403
P 7250 5600
F 0 "C4" H 7342 5646 50  0000 L CNN
F 1 "0.1uF" H 7342 5555 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 7288 5450 50  0001 C CNN
F 3 "~" H 7250 5600 50  0001 C CNN
F 4 "" H 7250 5600 50  0001 C CNN "Part"
	1    7250 5600
	1    0    0    -1  
$EndComp
Connection ~ 7800 5750
$Comp
L archive:power_GND #PWR014
U 1 1 5DA7D25A
P 7800 5750
F 0 "#PWR014" H 7800 5500 50  0001 C CNN
F 1 "GND" H 7805 5577 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5750 8500 5750
Wire Wire Line
	8500 5750 8500 5700
Wire Wire Line
	8500 4500 8500 4750
Wire Wire Line
	7800 4150 7800 4500
Wire Wire Line
	7650 4150 7800 4150
$Comp
L archive:power_VCC #PWR06
U 1 1 5DE179A0
P 7650 4150
F 0 "#PWR06" H 7650 4000 50  0001 C CNN
F 1 "VCC" H 7667 4323 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR08
U 1 1 5E8D9E9E
P 7650 4350
F 0 "#PWR08" H 7650 4100 50  0001 C CNN
F 1 "GND" H 7655 4177 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C3
U 1 1 5E8D9286
P 7650 4250
F 0 "C3" H 7559 4296 50  0000 R CNN
F 1 "0.1uF" H 7559 4205 50  0000 R CNN
F 2 "archive:C_0402_1005Metric" H 7688 4100 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
F 4 "" H 7650 4250 50  0001 C CNN "Part"
	1    7650 4250
	1    0    0    -1  
$EndComp
Connection ~ 7650 4150
Wire Wire Line
	2200 5400 2200 6100
Wire Wire Line
	1900 5600 1900 6100
Wire Wire Line
	1600 5800 1600 6100
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	2800 4900 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	1200 3400 2800 3400
Text Label 1200 3400 0    50   ~ 0
Sense_1
Connection ~ 3100 2300
Connection ~ 3100 1300
$Comp
L archive:74xx_74LS08 U1
U 5 1 5DEAF7EF
P 3100 1800
F 0 "U1" H 3100 2150 50  0000 L CNN
F 1 "74HC08" H 3100 1800 50  0000 C CNN
F 2 "archive:TSSOP-14_4.4x5mm_P0.65mm" H 3100 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3100 1800 50  0001 C CNN
F 4 "SN74HC08PW" H 3100 1800 50  0001 C CNN "Part"
	5    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L archive:74xx_74LS08 U2
U 5 1 5DF3BC2B
P 3850 1800
F 0 "U2" H 3850 2150 50  0000 L CNN
F 1 "74HC08" H 3850 1800 50  0000 C CNN
F 2 "archive:TSSOP-14_4.4x5mm_P0.65mm" H 3850 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3850 1800 50  0001 C CNN
F 4 "SN74HC08PW" H 3850 1800 50  0001 C CNN "Part"
	5    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L archive:power_VCC #PWR01
U 1 1 5E1C0161
P 3100 1300
F 0 "#PWR01" H 3100 1150 50  0001 C CNN
F 1 "VCC" H 3117 1473 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR04
U 1 1 5E1C03F1
P 3100 2300
F 0 "#PWR04" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3105 2127 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C C1
U 1 1 5DFFA4E7
P 3400 1800
F 0 "C1" H 3400 1900 50  0000 L CNN
F 1 "0.1uF" H 3400 1700 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 3438 1650 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
F 4 "" H 3400 1800 50  0001 C CNN "Part"
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 1950
Wire Wire Line
	4150 1650 4150 1300
Wire Wire Line
	3400 2300 3400 1950
Wire Wire Line
	3400 1650 3400 1300
$Comp
L archive:Device_C C2
U 1 1 5DFFCE62
P 4150 1800
F 0 "C2" H 4150 1900 50  0000 L CNN
F 1 "0.1uF" H 4150 1700 50  0000 L CNN
F 2 "archive:C_0402_1005Metric" H 4188 1650 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
F 4 "" H 4150 1800 50  0001 C CNN "Part"
	1    4150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3400 1300
Wire Wire Line
	3100 2300 3400 2300
Connection ~ 3400 1300
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3850 2300
Wire Wire Line
	3400 1300 3850 1300
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 4150 1300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 4150 2300
Wire Wire Line
	6500 5200 7300 5200
Wire Notes Line
	6000 500  6000 3100
Wire Notes Line
	6000 3100 11200 3100
Text Label 8800 2500 2    50   ~ 0
AUX_3
Text Label 8800 2400 2    50   ~ 0
AUX_2
Text Label 8800 2300 2    50   ~ 0
AUX_1
Text Notes 6250 1000 0    100  ~ 20
Connectors
Text Label 8800 2800 2    50   ~ 0
Sense_2
Wire Wire Line
	8500 2500 8800 2500
Wire Wire Line
	8500 2400 8800 2400
Wire Wire Line
	8800 2300 8500 2300
Wire Wire Line
	8500 2800 8800 2800
Text Label 8800 2700 2    50   ~ 0
GND
Wire Wire Line
	8500 2700 8800 2700
Text Label 8800 2600 2    50   ~ 0
VCC
Wire Wire Line
	8500 2600 8800 2600
Wire Wire Line
	8800 1800 8500 1800
Text Label 8800 1800 2    50   ~ 0
GND
Text Label 8800 2000 2    50   ~ 0
VCC
Wire Wire Line
	8500 2000 8800 2000
$Comp
L archive:Connector_Generic_Conn_01x03 J?
U 1 1 5DF233D8
P 8300 1900
AR Path="/5DE55E2E/5DF233D8" Ref="J?"  Part="1" 
AR Path="/5DF233D8" Ref="J2"  Part="1" 
F 0 "J2" H 8380 1942 50  0000 L CNN
F 1 "Mini-SPOX" H 8380 1851 50  0000 L CNN
F 2 "archive:Molex_SPOX_5267-03A_1x03_P2.50mm_Vertical" H 8300 1900 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
F 4 "22-03-5035" H 8300 1900 50  0001 C CNN "Part"
	1    8300 1900
	-1   0    0    -1  
$EndComp
Text Label 8800 1900 2    50   ~ 0
Sense_1
Wire Wire Line
	8500 1900 8800 1900
Text Notes 7900 1500 0    50   ~ 0
Input from sense boards
Wire Wire Line
	10000 2100 9950 2100
Wire Wire Line
	9950 2100 9950 1900
Wire Wire Line
	10000 1900 9950 1900
Connection ~ 9950 1900
Wire Wire Line
	10000 2700 9950 2700
Wire Wire Line
	10000 2800 9550 2800
Text Label 9550 2800 0    50   ~ 0
Dash_LED-
Text Notes 9700 1500 0    50   ~ 0
Ouput to LEDs
Text Notes 6400 1500 0    50   ~ 0
Power input 10-15V
$Comp
L archive:Connector_Generic_Conn_02x02_Odd_Even J?
U 1 1 5DF233E4
P 6700 1900
AR Path="/5DE55E2E/5DF233E4" Ref="J?"  Part="1" 
AR Path="/5DF233E4" Ref="J1"  Part="1" 
F 0 "J1" H 6750 2117 50  0000 C CNN
F 1 "Micro-Fit" H 6750 2026 50  0000 C CNN
F 2 "archive:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
F 4 "43045-0413" H 6700 1900 50  0001 C CNN "Part"
	1    6700 1900
	1    0    0    -1  
$EndComp
Text GLabel 7100 1900 2    50   Output ~ 0
VIN
Wire Wire Line
	6500 1900 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	7100 1900 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7000 2000
Wire Wire Line
	6500 2000 6500 2050
Wire Notes Line
	7050 3900 7050 6000
Wire Notes Line
	7050 6000 8850 6000
Wire Notes Line
	8850 6000 8850 3900
Wire Notes Line
	8850 3900 7050 3900
Connection ~ 4900 5400
Wire Wire Line
	4900 5400 5200 5400
Wire Wire Line
	4700 5400 4900 5400
$Comp
L archive:power_GND #PWR013
U 1 1 5DEC3D12
P 4900 5700
F 0 "#PWR013" H 4900 5450 50  0001 C CNN
F 1 "GND" H 4905 5527 50  0000 C CNN
F 2 "" H 4900 5700 50  0001 C CNN
F 3 "" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R R6
U 1 1 5DEC3D0C
P 4900 5550
F 0 "R6" H 4970 5596 50  0000 L CNN
F 1 "100k" H 4970 5505 50  0000 L CNN
F 2 "archive:R_0402_1005Metric" V 4830 5550 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
F 4 "" H 4900 5550 50  0001 C CNN "Part"
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	2850 2700 2850 5900
Wire Notes Line
	2850 5900 4750 5900
Wire Notes Line
	4750 5900 4750 2700
Wire Notes Line
	4750 2700 2850 2700
Text Notes 2900 3000 0    50   ~ 0
AND Gates\nOnly light green light when all inputs are low\nOtherwise light blinking red light
Wire Notes Line
	3650 6050 3650 6750
Wire Notes Line
	3650 6750 1450 6750
Wire Notes Line
	1450 6750 1450 6050
Wire Notes Line
	1450 6050 3650 6050
Text Notes 1500 6700 0    50   ~ 0
Input pulldowns\nTo comply with SCS open circuit detection requirement
Text Notes 4900 3600 0    50   ~ 0
Double redundant AND gates and mosfets\nto comply with no single point of failure\nresulting in green light being lit requirement
$Comp
L archive:Connector_Generic_Conn_01x06 J?
U 1 1 5DF233DE
P 8300 2500
AR Path="/5DE55E2E/5DF233DE" Ref="J?"  Part="1" 
AR Path="/5DF233DE" Ref="J4"  Part="1" 
F 0 "J4" H 8380 2492 50  0000 L CNN
F 1 "Mini-SPOX" H 8380 2401 50  0000 L CNN
F 2 "archive:Molex_SPOX_5267-06A_1x06_P2.50mm_Vertical" H 8300 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
F 4 "22-03-5065" H 8300 2500 50  0001 C CNN "Part"
	1    8300 2500
	-1   0    0    -1  
$EndComp
Connection ~ 9600 4800
$Comp
L archive:Device_R_Small R2
U 1 1 5DB7CC98
P 9250 4700
F 0 "R2" H 9192 4746 50  0000 R CNN
F 1 "100k" H 9192 4655 50  0000 R CNN
F 2 "archive:R_0402_1005Metric" V 9180 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
F 4 "" H 9250 4700 50  0001 C CNN "Part"
	1    9250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4800 9600 4800
Wire Wire Line
	8300 4600 9250 4600
Connection ~ 9250 4600
Wire Wire Line
	9250 4600 9300 4600
Text Notes 7950 4250 0    50   ~ 0
Red light blink timer\n3.1Hz frequency\n52% duty cycle
Wire Wire Line
	8500 5250 8500 5450
Wire Wire Line
	8500 5050 8500 5000
Connection ~ 8500 5000
Wire Wire Line
	8500 5000 8500 4950
$Comp
L archive:power_GND #PWR?
U 1 1 60609209
P 6500 2050
AR Path="/5DE07D62/60609209" Ref="#PWR?"  Part="1" 
AR Path="/60609209" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6500 1800 50  0001 C CNN
F 1 "GND" H 6505 1877 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
