EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R_Small R4
U 1 1 60F44057
P 8950 2000
F 0 "R4" H 9100 2000 50  0000 R CNN
F 1 "6.8k" H 9150 1900 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60F448A9
P 8950 2400
F 0 "R5" H 8891 2354 50  0000 R CNN
F 1 "6.8k" H 8891 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" H 8950 2400 50  0001 C CNN
F 3 "~" H 8950 2400 50  0001 C CNN
	1    8950 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60F43890
P 9250 1650
F 0 "R3" H 9309 1696 50  0000 L CNN
F 1 "200Ω" H 9309 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" H 9250 1650 50  0001 C CNN
F 3 "~" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2300 8950 2200
Connection ~ 8950 2200
Wire Wire Line
	8950 2200 8950 2100
Wire Wire Line
	8950 1900 8950 1850
Wire Wire Line
	8950 1850 9250 1850
Connection ~ 9250 1850
Wire Wire Line
	9250 1850 9250 2000
Wire Wire Line
	9250 1750 9250 1850
Wire Wire Line
	8950 2500 8950 2550
Wire Wire Line
	8950 2550 9250 2550
Wire Wire Line
	9250 2550 9250 2400
$Comp
L Device:C_Small C1
U 1 1 60F45C13
P 8800 2000
F 0 "C1" H 8708 1954 50  0000 R CNN
F 1 "3.3u" H 8708 2045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8800 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 2200 8800 2200
Wire Wire Line
	8800 2200 8800 2100
Wire Wire Line
	8800 1450 9250 1450
Wire Wire Line
	9250 1450 9250 1550
$Comp
L power:GND #PWR0101
U 1 1 60F46BA0
P 9250 1250
F 0 "#PWR0101" H 9250 1000 50  0001 C CNN
F 1 "GND" H 9255 1077 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
	1    9250 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1450 9250 1250
Connection ~ 9250 1450
$Comp
L Diode:1N4007 D3
U 1 1 60F4828E
P 9500 2200
F 0 "D3" V 9350 2250 50  0000 L CNN
F 1 "1N4007" H 9550 2250 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9500 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9500 2200 50  0001 C CNN
	1    9500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2050 9500 1850
Wire Wire Line
	9500 1850 9250 1850
Wire Wire Line
	9500 2350 9500 2550
Wire Wire Line
	9500 2550 9250 2550
Connection ~ 9250 2550
$Comp
L Device:R_Small R9
U 1 1 60F4F84D
P 8950 3500
F 0 "R9" H 9100 3500 50  0000 R CNN
F 1 "6.8k" H 9150 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" H 8950 3500 50  0001 C CNN
F 3 "~" H 8950 3500 50  0001 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60F4F857
P 8950 3100
F 0 "R8" H 8891 3054 50  0000 R CNN
F 1 "6.8k" H 8891 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" H 8950 3100 50  0001 C CNN
F 3 "~" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60F4F861
P 9250 3850
F 0 "R10" H 9309 3896 50  0000 L CNN
F 1 "200Ω" H 9309 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 3200 8950 3300
Connection ~ 8950 3300
Wire Wire Line
	8950 3300 8950 3400
Wire Wire Line
	8950 3600 8950 3650
Wire Wire Line
	8950 3650 9250 3650
Connection ~ 9250 3650
Wire Wire Line
	9250 3650 9250 3500
Wire Wire Line
	9250 3750 9250 3650
Wire Wire Line
	8950 3000 8950 2950
Wire Wire Line
	8950 2950 9250 2950
Wire Wire Line
	9250 2950 9250 3100
$Comp
L Device:C_Small C4
U 1 1 60F4F876
P 8800 3500
F 0 "C4" H 8708 3454 50  0000 R CNN
F 1 "3.3u" H 8708 3545 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3300 8800 3300
Wire Wire Line
	8800 3300 8800 3400
Wire Wire Line
	8800 4050 9250 4050
Wire Wire Line
	9250 4050 9250 3950
$Comp
L Diode:1N4007 D6
U 1 1 60F4F891
P 9500 3300
F 0 "D6" V 9350 3200 50  0000 L CNN
F 1 "1N4007" H 9550 3250 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9500 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9500 3300 50  0001 C CNN
	1    9500 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	9500 3450 9500 3650
Wire Wire Line
	9500 3650 9250 3650
Wire Wire Line
	9500 3150 9500 2950
Wire Wire Line
	9500 2950 9250 2950
Connection ~ 9250 2950
$Comp
L Connector:6P2C J2
U 1 1 60F5DB73
P 10150 2800
F 0 "J2" H 9820 2896 50  0000 R CNN
F 1 "6P2C" H 9820 2805 50  0000 R CNN
F 2 "PhoneInterfaceParts:RJE0112001" V 10150 2825 50  0001 C CNN
F 3 "~" V 10150 2825 50  0001 C CNN
	1    10150 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 2700 9250 2550
Wire Wire Line
	9250 2800 9250 2950
$Comp
L PhoneInterfaceParts:PHPT61003PYX Q1
U 1 1 60F77ADB
P 9150 2200
F 0 "Q1" H 9000 2250 50  0000 L CNN
F 1 "PHPT61003PYX" V 9400 1900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 9350 2125 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/916/PHPT61003PY-1599682.pdf" H 9150 2200 50  0001 L CNN
	1    9150 2200
	1    0    0    1   
$EndComp
$Comp
L PhoneInterfaceParts:PHPT61003NYX Q2
U 1 1 60F7B367
P 9150 3300
F 0 "Q2" H 9000 3350 50  0000 L CNN
F 1 "PHPT61003NYX" V 9400 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 9350 3225 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/916/PHPT61003NY-1320466.pdf" H 9150 3300 50  0001 L CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
Text Label 9050 2700 0    50   ~ 0
TIP
Text Label 9050 2800 0    50   ~ 0
RING
$Comp
L PhoneInterfaceParts:TCMD1000 U1
U 1 1 60F91EAD
P 10150 1550
F 0 "U1" H 10150 1875 50  0000 C CNN
F 1 "TCMD1000" H 10150 1784 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 10150 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tcmd1000-1767230.pdf" H 10150 1500 50  0001 L CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60F93A93
P 9550 1450
F 0 "R2" V 9650 1350 50  0000 L CNN
F 1 "4.7k" V 9450 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9550 1450 50  0001 C CNN
F 3 "~" H 9550 1450 50  0001 C CNN
	1    9550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1450 9450 1450
Wire Wire Line
	9650 1450 9750 1450
Connection ~ 9500 1850
$Comp
L Diode:1N4007 D1
U 1 1 60F9656B
P 9750 1650
F 0 "D1" V 9600 1700 50  0000 L CNN
F 1 "1N4007" H 9200 1650 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9750 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9750 1650 50  0001 C CNN
	1    9750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1850 9850 1650
Wire Wire Line
	9500 1850 9750 1850
Wire Wire Line
	9750 1850 9750 1800
Wire Wire Line
	9750 1500 9750 1450
Connection ~ 9750 1850
Wire Wire Line
	9750 1850 9850 1850
Connection ~ 9750 1450
Wire Wire Line
	9750 1450 9850 1450
Wire Wire Line
	10450 1650 10550 1650
Wire Wire Line
	10550 1650 10550 1800
$Comp
L power:GND #PWR0102
U 1 1 60F9D4F4
P 10550 1800
F 0 "#PWR0102" H 10550 1550 50  0001 C CNN
F 1 "GND" H 10555 1627 50  0000 C CNN
F 2 "" H 10550 1800 50  0001 C CNN
F 3 "" H 10550 1800 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60F9DDCD
P 10550 1150
F 0 "R1" H 10350 1200 50  0000 L CNN
F 1 "1k" H 10300 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10550 1150 50  0001 C CNN
F 3 "~" H 10550 1150 50  0001 C CNN
	1    10550 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 1450 10550 1450
Wire Wire Line
	10550 1450 10550 1250
Wire Wire Line
	10550 900  10550 1050
$Comp
L Relay:EC2-5NU K3
U 1 1 60FA1521
P 5750 2500
F 0 "K3" V 6517 2500 50  0000 C CNN
F 1 "EC2-5NU" V 6426 2500 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 5750 2500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5750 2500 50  0001 C CNN
	1    5750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Relay:EC2-5NU K2
U 1 1 60FA6922
P 4500 2500
F 0 "K2" V 5267 2500 50  0000 C CNN
F 1 "EC2-5NU" V 5176 2500 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 4500 2500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Relay:EC2-5NU K1
U 1 1 60FB84C5
P 3550 1700
F 0 "K1" V 4100 1700 50  0000 C CNN
F 1 "EC2-5NU" V 4226 1700 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 3550 1700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 3550 1700 50  0001 C CNN
	1    3550 1700
	0    -1   1    0   
$EndComp
$Comp
L Relay:EC2-5NU K5
U 1 1 60FC014B
P 3550 3150
F 0 "K5" V 4100 3150 50  0000 C CNN
F 1 "EC2-5NU" V 4200 3150 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 3550 3150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 60FF02D6
P 7500 3650
F 0 "D8" H 7500 3450 50  0000 C CNN
F 1 "1N4007" H 7500 3550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7500 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 60FF183F
P 5750 3200
F 0 "D5" H 5750 3000 50  0000 C CNN
F 1 "1N4007" H 5750 3100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5750 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 60FF2753
P 4500 3200
F 0 "D4" H 4500 3000 50  0000 C CNN
F 1 "1N4007" H 4500 3100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4500 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7800 3650
Wire Wire Line
	7200 3650 7350 3650
Wire Wire Line
	5900 3200 6050 3200
Wire Wire Line
	6050 3200 6050 2900
Wire Wire Line
	5450 2900 5450 3050
Wire Wire Line
	5450 3200 5600 3200
Wire Wire Line
	4650 3200 4800 3200
Wire Wire Line
	4800 3200 4800 2900
Wire Wire Line
	4200 2900 4200 3050
Wire Wire Line
	4200 3200 4350 3200
$Comp
L Diode:1N4007 D9
U 1 1 61025FFB
P 3550 3850
F 0 "D9" H 3400 3900 50  0000 C CNN
F 1 "1N4007" H 4050 3850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3550
Wire Wire Line
	3400 3850 3250 3850
Wire Wire Line
	3250 3850 3250 3700
$Comp
L power:+5V #PWR0103
U 1 1 61035CE9
P 7050 3350
F 0 "#PWR0103" H 7050 3200 50  0001 C CNN
F 1 "+5V" H 7065 3523 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 7050 3500
Wire Wire Line
	7050 3500 7050 3350
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 7200 3650
$Comp
L power:+5V #PWR0104
U 1 1 6103A162
P 5350 2900
F 0 "#PWR0104" H 5350 2750 50  0001 C CNN
F 1 "+5V" H 5365 3073 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5350 3050
Wire Wire Line
	5350 3050 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5450 3200
$Comp
L power:+5V #PWR0105
U 1 1 61046D1D
P 4100 2900
F 0 "#PWR0105" H 4100 2750 50  0001 C CNN
F 1 "+5V" H 4115 3073 50  0000 C CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 2900
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 4200 3200
$Comp
L power:+5V #PWR0106
U 1 1 6105C6C6
P 3150 3550
F 0 "#PWR0106" H 3150 3400 50  0001 C CNN
F 1 "+5V" H 3165 3723 50  0000 C CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3700 3150 3700
Wire Wire Line
	3150 3700 3150 3550
Connection ~ 3250 3700
Wire Wire Line
	3250 3700 3250 3550
$Comp
L power:+5V #PWR0107
U 1 1 61061C1B
P 3150 1000
F 0 "#PWR0107" H 3150 850 50  0001 C CNN
F 1 "+5V" H 3165 1173 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6113981D
P 2200 2300
F 0 "#PWR0108" H 2200 2050 50  0001 C CNN
F 1 "GND" V 2200 2100 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61139AB5
P 1100 2200
F 0 "#PWR0109" H 1100 1950 50  0001 C CNN
F 1 "GND" V 1100 2000 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2200 1100 2200
$Comp
L Device:R_Small R7
U 1 1 6115CD6B
P 5200 2900
F 0 "R7" V 5250 3000 50  0000 L CNN
F 1 "33k" V 5250 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6115D61B
P 5100 2900
F 0 "R6" V 5150 3000 50  0000 L CNN
F 1 "33k" V 5150 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6115D906
P 5150 3200
F 0 "#PWR0110" H 5150 2950 50  0001 C CNN
F 1 "GND" H 5155 3027 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 3100
Wire Wire Line
	5150 3100 5200 3100
Wire Wire Line
	5150 3100 5100 3100
Connection ~ 5150 3100
Wire Wire Line
	5200 2800 5200 2600
Wire Wire Line
	5100 2800 5100 2200
Wire Wire Line
	5200 3100 5200 3000
Wire Wire Line
	5100 3100 5100 3000
$Comp
L power:GND #PWR0111
U 1 1 60FD9A40
P 3850 4650
F 0 "#PWR0111" H 3850 4400 50  0001 C CNN
F 1 "GND" H 3855 4477 50  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60FD9DF3
P 4450 4650
F 0 "#PWR0112" H 4450 4400 50  0001 C CNN
F 1 "GND" H 4455 4477 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60FDA0DC
P 6050 4200
F 0 "#PWR0113" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60FDA317
P 7800 4300
F 0 "#PWR0114" H 7800 4050 50  0001 C CNN
F 1 "GND" H 7805 4127 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3800 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	7800 4200 7800 4300
Wire Wire Line
	6050 4100 6050 4200
Wire Wire Line
	3850 4550 3850 4650
Connection ~ 3850 3850
Wire Wire Line
	4450 4150 4450 4000
Wire Wire Line
	4450 4550 4450 4650
Wire Wire Line
	7800 3650 7800 3350
Wire Wire Line
	7200 3350 7200 3500
$Comp
L Relay:EC2-5NU K4
U 1 1 60F657D7
P 7500 2950
F 0 "K4" V 8267 2950 50  0000 C CNN
F 1 "EC2-5NU" V 8176 2950 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 7500 2950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7500 2950 50  0001 C CNN
	1    7500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2700 9750 2700
Wire Wire Line
	9250 2800 9750 2800
Wire Notes Line
	6700 650  6700 4550
Wire Notes Line
	10900 650  10900 4550
Text Notes 6750 800  0    50   ~ 0
Line Power, Ring Trip, and Ringer Control
Text Label 1300 2300 2    50   ~ 0
RING
Text Label 6150 2100 0    50   ~ 0
AUDT
Text Label 6150 2500 0    50   ~ 0
AUDR
Wire Wire Line
	6150 2100 6050 2100
Wire Wire Line
	6150 2500 6050 2500
Wire Wire Line
	5200 2600 5450 2600
Wire Wire Line
	5100 2200 5450 2200
Wire Wire Line
	4800 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2400
Wire Wire Line
	4950 2000 4950 2100
Wire Wire Line
	4950 2100 4800 2100
Wire Wire Line
	4200 3050 4100 3050
Wire Wire Line
	4200 2600 4000 2600
Wire Wire Line
	4000 2600 4000 3150
Wire Wire Line
	4000 3150 3850 3150
Wire Wire Line
	4200 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2750
Wire Wire Line
	3900 2750 3850 2750
Wire Wire Line
	4200 2400 3950 2400
Wire Wire Line
	3950 2400 3950 1700
Wire Wire Line
	3950 1700 3850 1700
Wire Wire Line
	4200 2000 4000 2000
Wire Wire Line
	4000 2000 4000 2100
Wire Wire Line
	4000 2100 3850 2100
$Comp
L power:GND #PWR0115
U 1 1 610F46D4
P 1100 2400
F 0 "#PWR0115" H 1100 2150 50  0001 C CNN
F 1 "GND" V 1100 2200 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1600 2800 1600
Wire Wire Line
	2800 1600 2800 2800
Wire Wire Line
	3250 1800 2750 1800
Wire Wire Line
	2750 1800 2750 2600
Wire Wire Line
	3250 2000 2850 2000
Wire Wire Line
	2850 2000 2850 2700
Wire Wire Line
	2900 2200 2900 2500
Wire Wire Line
	2900 2200 3250 2200
Wire Wire Line
	3250 3250 1250 3250
Wire Wire Line
	1250 3250 1250 2800
Wire Wire Line
	1250 2800 1400 2800
Wire Wire Line
	3150 3050 3150 3150
Wire Wire Line
	3150 3150 1200 3150
Wire Wire Line
	3150 3050 3250 3050
Wire Wire Line
	1400 2600 1200 2600
Wire Wire Line
	1200 2600 1200 3150
Wire Wire Line
	3050 2850 3050 3050
Wire Wire Line
	3050 3050 1150 3050
Wire Wire Line
	1150 3050 1150 2700
Wire Wire Line
	1150 2700 1400 2700
Wire Wire Line
	3050 2850 3250 2850
Wire Wire Line
	3250 2650 2950 2650
Wire Wire Line
	2950 2650 2950 2950
Wire Wire Line
	2950 2950 1100 2950
Wire Wire Line
	1100 2950 1100 2500
Wire Wire Line
	1100 2500 1400 2500
Text Notes 5350 1700 0    50   ~ 0
Audio Enable Control
Text Notes 4900 1700 2    50   ~ 0
External Line Control
Text Notes 3900 750  2    50   ~ 0
Voice Bus Control
Text Notes 3850 4000 2    50   ~ 0
Tone Bus Control
$Comp
L Device:R_Small R17
U 1 1 6159B528
P 3500 4500
F 0 "R17" H 3559 4546 50  0000 L CNN
F 1 "1k" H 3559 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4400
Wire Wire Line
	3500 4650 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3500 4650 3500 4600
$Comp
L Device:R_Small R18
U 1 1 615BDB7C
P 4800 4500
F 0 "R18" H 4742 4454 50  0000 R CNN
F 1 "1k" H 4742 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4350 4800 4350
Wire Wire Line
	4800 4350 4800 4400
Wire Wire Line
	4800 4600 4800 4650
Wire Wire Line
	4800 4650 4450 4650
Connection ~ 4450 4650
$Comp
L Device:R_Small R13
U 1 1 615D5EDC
P 5700 4050
F 0 "R13" H 5642 4004 50  0000 R CNN
F 1 "1k" H 5642 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3950
Wire Wire Line
	5700 4150 5700 4200
Wire Wire Line
	5700 4200 6050 4200
Connection ~ 6050 4200
$Comp
L Device:R_Small R14
U 1 1 615EE5E3
P 7450 4150
F 0 "R14" H 7392 4104 50  0000 R CNN
F 1 "1k" H 7392 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7450 4150 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 4300 7450 4300
Wire Wire Line
	7450 4300 7450 4250
Wire Wire Line
	7450 4000 7500 4000
Wire Wire Line
	7450 4050 7450 4000
Connection ~ 7800 4300
$Comp
L Device:R_Small R15
U 1 1 6162FD34
P 3350 4350
F 0 "R15" V 3154 4350 50  0000 C CNN
F 1 "100Ω" V 3245 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3350 4350 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4350 3500 4350
Connection ~ 3500 4350
$Comp
L Device:R_Small R16
U 1 1 6163D11F
P 4950 4350
F 0 "R16" V 4754 4350 50  0000 C CNN
F 1 "100Ω" V 4845 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4950 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4350 4850 4350
Connection ~ 4800 4350
$Comp
L Device:R_Small R11
U 1 1 6164A6A1
P 5550 3900
F 0 "R11" V 5354 3900 50  0000 C CNN
F 1 "100Ω" V 5445 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5550 3900 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 3900 5700 3900
Connection ~ 5700 3900
$Comp
L Device:R_Small R12
U 1 1 61657E73
P 7300 4000
F 0 "R12" V 7104 4000 50  0000 C CNN
F 1 "100Ω" V 7195 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 4000 7450 4000
Connection ~ 7450 4000
Text Notes 7800 2150 2    50   ~ 0
Ringer Control
Text Label 7050 4000 2    50   ~ 0
RINGE
Wire Wire Line
	7200 4000 7050 4000
Text Label 5300 3900 2    50   ~ 0
AUDE
Wire Wire Line
	4950 2400 5450 2400
Wire Wire Line
	4950 2000 5450 2000
Wire Wire Line
	5300 3900 5450 3900
Text Label 3100 4350 2    50   ~ 0
LTSEL
Wire Wire Line
	3250 4350 3100 4350
Wire Wire Line
	5050 4350 5200 4350
Text Label 2000 2400 0    50   ~ 0
RINGE
Text Label 2000 2200 0    50   ~ 0
AUDE
Text Label 1300 2000 2    50   ~ 0
LINE
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	1900 2100 2000 2100
Wire Wire Line
	1900 2000 2000 2000
Wire Wire Line
	3850 3850 3850 4150
Text Label 5200 4350 0    50   ~ 0
LINE
Wire Wire Line
	4450 4000 4800 4000
Wire Wire Line
	4800 4000 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	6050 3200 6050 3700
Connection ~ 6050 3200
Wire Notes Line
	6700 650  10900 650 
Wire Notes Line
	6700 4550 10900 4550
Wire Wire Line
	10550 1450 10600 1450
Connection ~ 10550 1450
Text Label 10600 1450 0    50   ~ 0
HOOKS
Text Label 2000 2100 0    50   ~ 0
RTRIP
$Comp
L PhoneInterfaceParts:NL17SZ14DBVT1G U2
U 1 1 61015085
P 10250 3850
F 0 "U2" H 10000 4000 50  0000 L CNN
F 1 "NL17SZ14DBVT1G" H 9450 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10250 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/1/NL17SZ14_D-2318143.pdf" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 610166B4
P 10250 4150
F 0 "#PWR0116" H 10250 3900 50  0001 C CNN
F 1 "GND" H 10255 3977 50  0000 C CNN
F 2 "" H 10250 4150 50  0001 C CNN
F 3 "" H 10250 4150 50  0001 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3650 10250 3550
Wire Wire Line
	10250 4050 10250 4150
Text Label 9950 3850 2    50   ~ 0
HOOKS
Wire Wire Line
	10050 3850 9950 3850
Wire Wire Line
	10550 3850 10650 3850
Text Label 10650 3850 0    50   ~ 0
RTRIP
Wire Notes Line
	750  650  6400 650 
Wire Notes Line
	6400 650  6400 4950
Wire Notes Line
	6400 4950 750  4950
Wire Notes Line
	750  4950 750  650 
Text Notes 800  800  0    50   ~ 0
Main Connector and Line Routing Selection
Wire Notes Line
	750  6700 750  5050
Wire Notes Line
	2300 6700 2300 5050
$Comp
L Device:CP_Small C8
U 1 1 610D08B8
P 1050 5900
F 0 "C8" H 962 5946 50  0000 R CNN
F 1 "100u" H 962 5855 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1050 5900 50  0001 C CNN
F 3 "~" H 1050 5900 50  0001 C CNN
	1    1050 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 610D154E
P 1050 5500
F 0 "C5" H 962 5546 50  0000 R CNN
F 1 "100u" H 962 5455 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1050 5500 50  0001 C CNN
F 3 "~" H 1050 5500 50  0001 C CNN
	1    1050 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:-48V #PWR0117
U 1 1 610D1A71
P 1050 6100
F 0 "#PWR0117" H 1050 6200 50  0001 C CNN
F 1 "-48V" H 1065 6273 50  0000 C CNN
F 2 "" H 1050 6100 50  0001 C CNN
F 3 "" H 1050 6100 50  0001 C CNN
	1    1050 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 6100 1050 6000
Wire Wire Line
	1050 5600 1050 5700
$Comp
L power:GND #PWR0118
U 1 1 611020B8
P 850 5700
F 0 "#PWR0118" H 850 5450 50  0001 C CNN
F 1 "GND" H 855 5527 50  0000 C CNN
F 2 "" H 850 5700 50  0001 C CNN
F 3 "" H 850 5700 50  0001 C CNN
	1    850  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5700 1050 5700
Connection ~ 1050 5700
Wire Wire Line
	1050 5700 1050 5800
Wire Wire Line
	1050 5300 1050 5400
$Comp
L Device:C_Small C6
U 1 1 6113776D
P 1350 5500
F 0 "C6" H 1258 5454 50  0000 R CNN
F 1 ".1u" H 1258 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1350 5500 50  0001 C CNN
F 3 "~" H 1350 5500 50  0001 C CNN
	1    1350 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5400 1350 5300
Wire Wire Line
	1350 5600 1350 5700
Wire Wire Line
	1350 5700 1050 5700
$Comp
L Device:C_Small C7
U 1 1 6115AB08
P 1650 5500
F 0 "C7" H 1558 5454 50  0000 R CNN
F 1 ".1u" H 1558 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1650 5500 50  0001 C CNN
F 3 "~" H 1650 5500 50  0001 C CNN
	1    1650 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 5300 1650 5400
Wire Wire Line
	1650 5700 1350 5700
Wire Wire Line
	1650 5600 1650 5700
Connection ~ 1350 5700
Text Label 1300 1800 2    50   ~ 0
VBATT
$Comp
L Device:Fuse_Small F1
U 1 1 6117F6EB
P 2050 6250
F 0 "F1" V 2004 6298 50  0000 L CNN
F 1 "100mA Slow Blow" H 1750 6450 50  0000 L CNN
F 2 "Imported_Parts:00346605" H 2050 6250 50  0001 C CNN
F 3 "~" H 2050 6250 50  0001 C CNN
	1    2050 6250
	0    -1   1    0   
$EndComp
$Comp
L power:-48V #PWR0119
U 1 1 6118454A
P 2050 6450
F 0 "#PWR0119" H 2050 6550 50  0001 C CNN
F 1 "-48V" H 2065 6623 50  0000 C CNN
F 2 "" H 2050 6450 50  0001 C CNN
F 3 "" H 2050 6450 50  0001 C CNN
	1    2050 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6450 2050 6350
Text Label 2050 6050 1    50   ~ 0
VBATT
Wire Wire Line
	2050 6050 2050 6150
Wire Notes Line
	2300 5050 750  5050
Wire Notes Line
	2300 6700 750  6700
Wire Wire Line
	1300 1800 1400 1800
$Comp
L power:+3.3V #PWR0120
U 1 1 6125ADE8
P 2200 1900
F 0 "#PWR0120" H 2200 1750 50  0001 C CNN
F 1 "+3.3V" V 2200 2000 50  0000 L CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0001 C CNN
	1    2200 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6126D62F
P 1100 1900
F 0 "#PWR0121" H 1100 1650 50  0001 C CNN
F 1 "GND" V 1100 1700 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 6127F951
P 1050 5300
F 0 "#PWR0122" H 1050 5150 50  0001 C CNN
F 1 "+3.3V" H 1065 5473 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 612805DA
P 1350 5300
F 0 "#PWR0123" H 1350 5150 50  0001 C CNN
F 1 "+3.3V" H 1365 5473 50  0000 C CNN
F 2 "" H 1350 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 61280978
P 1650 5300
F 0 "#PWR0124" H 1650 5150 50  0001 C CNN
F 1 "+3.3V" H 1665 5473 50  0000 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 61280F81
P 10250 3550
F 0 "#PWR0125" H 10250 3400 50  0001 C CNN
F 1 "+3.3V" H 10265 3723 50  0000 C CNN
F 2 "" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 61281737
P 10550 900
F 0 "#PWR0126" H 10550 750 50  0001 C CNN
F 1 "+3.3V" H 10565 1073 50  0000 C CNN
F 2 "" H 10550 900 50  0001 C CNN
F 3 "" H 10550 900 50  0001 C CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
$Comp
L PhoneInterfaceParts:XP231N02013R-G Q4
U 1 1 612AB738
P 7700 4000
F 0 "Q4" H 7850 4200 50  0000 L CNN
F 1 "XP231N02013R-G" V 7950 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 7900 3925 50  0001 L CIN
F 3 "https://www.torexsemi.com/file/XP231N02013R/XP231N02013R.pdf" H 7700 4000 50  0001 L CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L PhoneInterfaceParts:XP231N02013R-G Q3
U 1 1 612AC70A
P 5950 3900
F 0 "Q3" H 6100 4100 50  0000 L CNN
F 1 "XP231N02013R-G" V 6200 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 6150 3825 50  0001 L CIN
F 3 "https://www.torexsemi.com/file/XP231N02013R/XP231N02013R.pdf" H 5950 3900 50  0001 L CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L PhoneInterfaceParts:XP231N02013R-G Q6
U 1 1 612AD81D
P 4550 4350
F 0 "Q6" H 4755 4396 50  0000 L CNN
F 1 "XP231N02013R-G" V 4900 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 4750 4275 50  0001 L CIN
F 3 "https://www.torexsemi.com/file/XP231N02013R/XP231N02013R.pdf" H 4550 4350 50  0001 L CNN
	1    4550 4350
	-1   0    0    -1  
$EndComp
$Comp
L PhoneInterfaceParts:XP231N02013R-G Q5
U 1 1 612AE9EB
P 3750 4350
F 0 "Q5" H 3955 4396 50  0000 L CNN
F 1 "XP231N02013R-G" V 4100 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 3950 4275 50  0001 L CIN
F 3 "https://www.torexsemi.com/file/XP231N02013R/XP231N02013R.pdf" H 3750 4350 50  0001 L CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Text Label 2000 2000 0    50   ~ 0
CINST
$Comp
L Device:R_Small R19
U 1 1 60FEA6CF
P 1900 5500
F 0 "R19" H 1842 5454 50  0000 R CNN
F 1 "1k" H 1842 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1900 5500 50  0001 C CNN
F 3 "~" H 1900 5500 50  0001 C CNN
	1    1900 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 61012BD6
P 1900 5300
F 0 "#PWR0127" H 1900 5150 50  0001 C CNN
F 1 "+3.3V" H 1915 5473 50  0000 C CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5400 1900 5300
Text Label 1900 5700 3    50   ~ 0
CINST
Wire Wire Line
	1900 5700 1900 5600
Wire Wire Line
	1100 2400 1400 2400
Text Notes 800  6650 0    50   ~ 0
Filters and Fusing
Wire Wire Line
	2800 2800 1900 2800
Wire Wire Line
	2850 2700 1900 2700
Wire Wire Line
	2750 2600 1900 2600
Wire Wire Line
	2900 2500 1900 2500
Wire Wire Line
	8250 2950 7800 2950
Wire Wire Line
	7200 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3500
$Comp
L power:-48V #PWR0128
U 1 1 61065B8C
P 6850 3500
F 0 "#PWR0128" H 6850 3600 50  0001 C CNN
F 1 "-48V" H 6865 3673 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    1   
$EndComp
Text Label 7000 2850 2    50   ~ 0
RING
Wire Wire Line
	7200 2850 7000 2850
Connection ~ 9250 2800
Connection ~ 9250 2700
Wire Wire Line
	8950 2800 8950 2850
Wire Wire Line
	8950 2850 8750 2850
Wire Wire Line
	8950 2800 9250 2800
Wire Wire Line
	8950 2700 8950 2650
Wire Wire Line
	8950 2650 8750 2650
Wire Wire Line
	8950 2700 9250 2700
Wire Wire Line
	8550 2850 8450 2850
Wire Wire Line
	8550 2650 8450 2650
Text Label 8450 2650 2    50   ~ 0
AUDT
Text Label 8450 2850 2    50   ~ 0
AUDR
Wire Wire Line
	8800 3600 8800 3700
Wire Wire Line
	8250 2950 8250 4050
Wire Wire Line
	8250 4050 8800 4050
Connection ~ 8800 4050
Wire Wire Line
	1400 2300 1300 2300
Wire Wire Line
	1900 2300 2200 2300
Wire Wire Line
	1900 2200 2000 2200
Text Label 1300 2100 2    50   ~ 0
LTSEL
Wire Wire Line
	1900 1800 2200 1800
$Comp
L power:+5V #PWR0129
U 1 1 6115365A
P 2200 1800
F 0 "#PWR0129" H 2200 1650 50  0001 C CNN
F 1 "+5V" V 2215 1973 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J1
U 1 1 611A3A0E
P 1700 2300
F 0 "J1" H 1750 1575 50  0000 C CNN
F 1 "Interface" H 1750 1666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 1700 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2400 2000 2400
Wire Wire Line
	1900 1900 2200 1900
Wire Wire Line
	1100 1900 1400 1900
Wire Wire Line
	3150 1300 3250 1300
Wire Wire Line
	3150 1000 3150 1300
Wire Wire Line
	3850 3550 3950 3550
Connection ~ 3850 3550
Text Label 3950 3550 0    50   ~ 0
LTSW
Text Label 3950 1300 0    50   ~ 0
LTSW
Wire Wire Line
	3950 1300 3850 1300
$Comp
L PhoneInterfaceParts:BZX84-C9V1 D2
U 1 1 6125C42C
P 8400 2000
F 0 "D2" V 8350 2050 50  0000 L CNN
F 1 "BZX84-C9V1" H 8150 1900 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 8400 1825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/BZX84_SER-1319896.pdf" H 8400 2000 50  0001 C CNN
	1    8400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2200 8400 2200
Wire Wire Line
	8400 2200 8400 2150
Connection ~ 8800 2200
$Comp
L PhoneInterfaceParts:BZX84-C9V1 D7
U 1 1 6127F2C4
P 8400 3500
F 0 "D7" V 8350 3550 50  0000 L CNN
F 1 "BZX84-C9V1" H 8150 3400 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 8400 3325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/BZX84_SER-1319896.pdf" H 8400 3500 50  0001 C CNN
	1    8400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1450 8800 1800
Wire Wire Line
	8400 1850 8400 1800
Wire Wire Line
	8400 1800 8800 1800
Connection ~ 8800 1800
Wire Wire Line
	8800 1800 8800 1900
Wire Wire Line
	8400 3350 8400 3300
Wire Wire Line
	8400 3300 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	8400 3650 8400 3700
Wire Wire Line
	8400 3700 8800 3700
Connection ~ 8800 3700
Wire Wire Line
	8800 3700 8800 4050
NoConn ~ 7800 2550
NoConn ~ 7200 2450
NoConn ~ 7200 2650
$Comp
L Device:CP_Small C3
U 1 1 6137167F
P 8650 2850
F 0 "C3" V 8750 3000 50  0000 C CNN
F 1 "2.2u" V 8750 2850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8650 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 61370E2A
P 8650 2650
F 0 "C2" V 8550 2500 50  0000 C CNN
F 1 "2.2u" V 8550 2650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8650 2650 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	0    1    1    0   
$EndComp
$EndSCHEMATC
