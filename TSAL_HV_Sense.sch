EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TSAL HV Sense Boards"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5DE74111
P 6050 2400
F 0 "R2" V 5843 2400 50  0000 C CNN
F 1 "10k" V 5934 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4900 7800 4900
Wire Wire Line
	7200 4800 7800 4800
Wire Wire Line
	7400 5000 7400 5400
Wire Wire Line
	7300 4900 7300 5300
Wire Wire Line
	7200 4800 7200 5200
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DEF22EB
P 6700 2500
F 0 "J2" H 6618 2267 50  0000 C CNN
F 1 "22035035" H 6618 2726 50  0001 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-03A_1x03_P2.50mm_Vertical" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 5000 7800 5000
Text Label 7700 5000 2    50   ~ 0
AUX_3
Text Label 7700 4900 2    50   ~ 0
AUX_2
Text Label 7700 4800 2    50   ~ 0
AUX_1
Wire Wire Line
	6000 4300 6300 4300
$Comp
L Device:R_Small R4
U 1 1 5DEE1A7B
P 6000 4400
F 0 "R4" H 5941 4354 50  0000 R CNN
F 1 "10k" H 5941 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	-1   0    0    1   
$EndComp
Connection ~ 6300 5400
Wire Wire Line
	6200 5400 6300 5400
Wire Wire Line
	6200 5300 6550 5300
Wire Wire Line
	6200 5200 6800 5200
Wire Wire Line
	6300 5100 6300 5400
Connection ~ 6550 5300
Wire Wire Line
	6550 5100 6550 5300
Wire Wire Line
	6800 5100 6800 5200
$Comp
L Device:R_Small R5
U 1 1 5DECB06C
P 6300 5000
F 0 "R5" H 6359 5046 50  0000 L CNN
F 1 "10k" H 6359 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 5000 50  0001 C CNN
F 3 "~" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DEC855C
P 6550 5000
F 0 "R6" H 6609 5046 50  0000 L CNN
F 1 "10k" H 6609 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 5000 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DEC4428
P 6800 5000
F 0 "R7" H 6859 5046 50  0000 L CNN
F 1 "10k" H 6859 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 3600 5500 6500
Wire Notes Line
	5500 1500 5500 3400
Text Notes 5250 3800 0    100  ~ 0
TS
Text Notes 5550 3800 0    100  ~ 0
LV
Wire Notes Line style solid
	500  3500 11200 3500
Text Label 7700 4600 2    50   ~ 0
GND
Text Label 7700 4500 2    50   ~ 0
Sense
Text Label 7700 4700 2    50   ~ 0
VCC
$Comp
L Device:R R3
U 1 1 5DEBAF35
P 4750 4400
F 0 "R3" V 4543 4400 50  0000 C CNN
F 1 "10k" V 4634 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4680 4400 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	0    1    1    0   
$EndComp
NoConn ~ 5800 4400
$Comp
L Isolator:4N35 U2
U 1 1 5DEBAF2E
P 5500 4500
F 0 "U2" H 5500 4825 50  0000 C CNN
F 1 "4N35" H 5500 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5300 4300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5500 4500 50  0001 L CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5DE929E0
P 4750 2400
F 0 "D1" H 4750 2616 50  0000 C CNN
F 1 "51V" H 4750 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
F 4 "1N5942B" H 4750 2524 50  0001 C CNN "Part"
	1    4750 2400
	1    0    0    -1  
$EndComp
Text Notes 5550 1700 0    100  ~ 0
LV
Text Notes 5250 1700 0    100  ~ 0
TS
Wire Wire Line
	6500 2600 5800 2600
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 6500 2500
Wire Wire Line
	6500 2400 6200 2400
Text Label 6450 2600 2    50   ~ 0
GND
Text Label 6450 2500 2    50   ~ 0
Sense
Text Label 6450 2400 2    50   ~ 0
VCC
Wire Wire Line
	5900 2400 5900 2500
Wire Wire Line
	5800 2500 5900 2500
Text Label 4300 2550 0    50   ~ 0
HV-
Text Label 4300 2450 0    50   ~ 0
HV+
Wire Wire Line
	4500 2550 4300 2550
Wire Wire Line
	4300 2450 4500 2450
$Comp
L Device:R R1
U 1 1 5DE861D8
P 5050 2400
F 0 "R1" V 4843 2400 50  0000 C CNN
F 1 "10k" V 4934 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4980 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
NoConn ~ 5800 2400
$Comp
L Isolator:4N35 U1
U 1 1 5DE861CA
P 5500 2500
F 0 "U1" H 5500 2825 50  0000 C CNN
F 1 "4N35" H 5500 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5300 2300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5500 2500 50  0001 L CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DEBEFA0
P 6000 5300
F 0 "J4" H 5918 5525 50  0000 C CNN
F 1 "22035035" H 5918 5526 50  0001 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-03A_1x03_P2.50mm_Vertical" H 6000 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5DEBE41E
P 8000 4800
F 0 "J5" H 7918 4367 50  0000 C CNN
F 1 "22035065" H 7918 4366 50  0001 C CNN
F 2 "Connector_Molex:Molex_SPOX_5267-06A_1x06_P2.50mm_Vertical" H 8000 4800 50  0001 C CNN
F 3 "~" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E381B19
P 5100 4900
F 0 "J6" H 5180 4846 50  0000 L CNN
F 1 "Conn_01x02" H 5180 4801 50  0001 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 5100 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E37A80A
P 4750 5000
F 0 "R8" V 4543 5000 50  0000 C CNN
F 1 "4.7k" V 4634 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4680 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4700 6300 4900
Wire Wire Line
	6550 4900 6550 4700
Connection ~ 6550 4700
Wire Wire Line
	6550 4700 6300 4700
Wire Wire Line
	6800 4900 6800 4700
Wire Wire Line
	6800 4700 6550 4700
Wire Wire Line
	6300 4300 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	6800 5200 7200 5200
Connection ~ 6800 5200
Wire Wire Line
	6550 5300 7300 5300
Wire Wire Line
	6300 5400 7400 5400
Connection ~ 6800 4700
Wire Wire Line
	6000 4500 7800 4500
Connection ~ 6000 4500
$Comp
L Device:R_Small R9
U 1 1 5E3D36E9
P 6300 5600
F 0 "R9" H 6359 5646 50  0000 L CNN
F 1 "1k" H 6359 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 5600 50  0001 C CNN
F 3 "~" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E3D4BAD
P 6550 5600
F 0 "R10" H 6609 5646 50  0000 L CNN
F 1 "1k" H 6609 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 5600 50  0001 C CNN
F 3 "~" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E3D4E80
P 6800 5600
F 0 "R11" H 6859 5646 50  0000 L CNN
F 1 "1k" H 6859 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 5600 50  0001 C CNN
F 3 "~" H 6800 5600 50  0001 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E3D5D84
P 6300 5800
F 0 "D3" V 6300 5898 50  0000 L CNN
F 1 "LED" V 6345 5898 50  0001 L CNN
F 2 "LED_THT:LED_D3.0mm" V 6300 5800 50  0001 C CNN
F 3 "~" V 6300 5800 50  0001 C CNN
	1    6300 5800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E3D626C
P 6550 5800
F 0 "D4" V 6550 5898 50  0000 L CNN
F 1 "LED" V 6595 5898 50  0001 L CNN
F 2 "LED_THT:LED_D3.0mm" V 6550 5800 50  0001 C CNN
F 3 "~" V 6550 5800 50  0001 C CNN
	1    6550 5800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5E3D6712
P 6800 5800
F 0 "D5" V 6800 5898 50  0000 L CNN
F 1 "LED" V 6845 5898 50  0001 L CNN
F 2 "LED_THT:LED_D3.0mm" V 6800 5800 50  0001 C CNN
F 3 "~" V 6800 5800 50  0001 C CNN
	1    6800 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5400 6300 5500
Wire Wire Line
	6550 5500 6550 5300
Wire Wire Line
	6800 5200 6800 5500
Text Notes 5900 5400 2    50   ~ 0
To\nRelay\nAux
Wire Wire Line
	5800 4500 6000 4500
Wire Wire Line
	5800 4600 7800 4600
Text Notes 8100 4800 0    50   ~ 0
To HVJB (TSAL Logic Board)
Text Notes 6800 2550 0    50   ~ 0
To TSAL Logic Board
Wire Wire Line
	4900 4600 4900 4900
Wire Wire Line
	6800 4700 7100 4700
Wire Wire Line
	6300 5900 6550 5900
Wire Wire Line
	7100 5900 7100 4700
Connection ~ 6550 5900
Wire Wire Line
	6550 5900 6800 5900
Connection ~ 6800 5900
Wire Wire Line
	6800 5900 7100 5900
Connection ~ 7100 4700
Wire Wire Line
	7100 4700 7800 4700
$Comp
L Device:D_Zener D2
U 1 1 5DEBAF5B
P 4450 4400
F 0 "D2" H 4450 4616 50  0000 C CNN
F 1 "51V" H 4450 4525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
F 4 "1N5942B" H 4450 4400 50  0001 C CNN "Part"
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DEBAF62
P 3800 4550
F 0 "J3" H 3718 4317 50  0000 C CNN
F 1 "Nano-Fit" H 3718 4316 50  0001 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105309-xx02_1x02_P2.50mm_Vertical" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
F 4 "105309-1102" H 3800 4550 50  0001 C CNN "Part"
	1    3800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4450 4200 4450
Wire Wire Line
	4200 4550 4000 4550
Text Label 4000 4450 0    50   ~ 0
HV+
Text Label 4000 4550 0    50   ~ 0
HV-
Wire Wire Line
	4300 4400 4200 4400
Wire Wire Line
	4200 4400 4200 4450
Wire Wire Line
	4200 4550 4200 4600
Wire Wire Line
	4200 4600 4900 4600
Wire Wire Line
	4600 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2450
Wire Wire Line
	4500 2600 4500 2550
Wire Wire Line
	4500 2600 5200 2600
$Comp
L Device:D_Zener D6
U 1 1 5E428EFE
P 4450 5000
F 0 "D6" H 4450 5216 50  0000 C CNN
F 1 "51V" H 4450 5125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 5000 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
F 4 "1N5942B" H 4450 5000 50  0001 C CNN "Part"
	1    4450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4300 5000
Connection ~ 4300 4400
Wire Wire Line
	5200 4600 4900 4600
Connection ~ 4900 4600
Wire Wire Line
	4900 4400 5200 4400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E460E8B
P 4100 2550
F 0 "J1" H 4018 2317 50  0000 C CNN
F 1 "Nano-Fit" H 4018 2316 50  0001 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105309-xx02_1x02_P2.50mm_Vertical" H 4100 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
F 4 "105309-1102" H 4100 2550 50  0001 C CNN "Part"
	1    4100 2550
	-1   0    0    1   
$EndComp
Text Notes 1500 2000 0    60   ~ 0
HV Sense Board 1\nLocated in HV Junction Box
Text Notes 1500 4500 0    60   ~ 0
HV Sense Board 2\nLocated in Battery\nPower Electronics Compartment
Text Notes 1500 2500 0    60   ~ 0
Mechanical dimensions: 40mm x 40mm\nMounting holes: M3, 30mm x 30mm
Text Notes 1500 5000 0    60   ~ 0
Mechanical dimensions: 50mm x 50mm\nMounting holes: M3, 40mm x 40mm
Text Notes 5150 5200 2    50   ~ 0
To HV Indicator LED
$EndSCHEMATC
