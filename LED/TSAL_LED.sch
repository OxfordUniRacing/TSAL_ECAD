EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Male J101
U 1 1 60245F42
P 2250 2350
F 0 "J101" H 2358 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2358 2540 50  0000 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-04A_1x04_P2.50mm_Vertical" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 6037B36D
P 2250 3300
F 0 "H101" H 2350 3346 50  0000 L CNN
F 1 "MountingHole" H 2350 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 6037C114
P 2250 3500
F 0 "H102" H 2350 3546 50  0000 L CNN
F 1 "MountingHole" H 2350 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 2250 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 6037CB05
P 2250 3750
F 0 "H103" H 2350 3796 50  0000 L CNN
F 1 "MountingHole" H 2350 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 2250 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 6037CB0B
P 2250 3950
F 0 "H104" H 2350 3996 50  0000 L CNN
F 1 "MountingHole" H 2350 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 2250 3950 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 5000 2300
Connection ~ 4800 2300
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4800 3100 5000 3100
Connection ~ 4800 3100
Wire Wire Line
	4600 3100 4800 3100
$Sheet
S 5000 2150 900  450 
U 602D907C
F0 "GRN_LEDS" 50
F1 "LED_GRN.sch" 50
F2 "GLED+" I L 5000 2300 50 
F3 "GLED-" O L 5000 2550 50 
$EndSheet
$Comp
L Device:CP C102
U 1 1 6026344A
P 4800 2450
F 0 "C102" H 4918 2496 50  0000 L CNN
F 1 "100u" H 4918 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 4838 2300 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C101
U 1 1 6024FC6A
P 4800 3250
F 0 "C101" H 4918 3296 50  0000 L CNN
F 1 "100u" H 4918 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 4838 3100 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 603C77DA
P 4450 2300
F 0 "R101" V 4243 2300 50  0000 C CNN
F 1 "TUNE, <100R" V 4334 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4380 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 603C7F70
P 4450 3100
F 0 "R102" V 4243 3100 50  0000 C CNN
F 1 "TUNE, <300R" V 4334 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4380 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3100 4300 3100
Wire Wire Line
	4100 2300 4300 2300
Text Label 2450 2250 0    50   ~ 0
GLED+
Text Label 2450 2350 0    50   ~ 0
GLED-
Text Label 2450 2450 0    50   ~ 0
RLED+
Text Label 2450 2550 0    50   ~ 0
RLED-
Wire Wire Line
	4800 2600 4800 2650
Wire Wire Line
	4800 2650 4750 2650
Wire Wire Line
	4800 3400 4800 3450
Wire Wire Line
	4800 3450 4750 3450
Text Label 4750 2650 2    50   ~ 0
GLED-
Text Label 4100 2300 2    50   ~ 0
GLED+
Text Label 4100 3100 2    50   ~ 0
RLED+
Text Label 4750 3450 2    50   ~ 0
RLED-
Wire Wire Line
	4800 2650 4950 2650
Wire Wire Line
	4950 2650 4950 2550
Wire Wire Line
	4950 2550 5000 2550
Connection ~ 4800 2650
$Sheet
S 5000 2950 900  450 
U 602D77AF
F0 "RED_LEDS" 50
F1 "LED_RED.sch" 50
F2 "RLED+" I L 5000 3100 50 
F3 "RLED-" I L 5000 3350 50 
$EndSheet
Wire Wire Line
	5000 3350 4950 3350
Wire Wire Line
	4950 3350 4950 3450
Wire Wire Line
	4950 3450 4800 3450
Connection ~ 4800 3450
$EndSCHEMATC
