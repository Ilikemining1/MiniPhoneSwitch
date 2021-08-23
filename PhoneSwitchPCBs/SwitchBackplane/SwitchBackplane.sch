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
L Amplifier_Operational:TL074 U?
U 1 1 612305ED
P 1750 1525
F 0 "U?" H 1625 1550 50  0000 C CNN
F 1 "TL074" H 1675 1475 50  0000 C CNN
F 2 "" H 1700 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1800 1725 50  0001 C CNN
	1    1750 1525
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 61231DF4
P 5050 1575
F 0 "U?" H 5050 1942 50  0000 C CNN
F 1 "TL074" H 5050 1851 50  0000 C CNN
F 2 "" H 5000 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 1775 50  0001 C CNN
	2    5050 1575
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 61233234
P 5650 1575
F 0 "U?" H 5650 1942 50  0000 C CNN
F 1 "TL074" H 5650 1851 50  0000 C CNN
F 2 "" H 5600 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 1775 50  0001 C CNN
	3    5650 1575
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 61234CF5
P 6275 1575
F 0 "U?" H 6275 1942 50  0000 C CNN
F 1 "TL074" H 6275 1851 50  0000 C CNN
F 2 "" H 6225 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6325 1775 50  0001 C CNN
	4    6275 1575
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 61236935
P 6800 1550
F 0 "U?" H 6758 1596 50  0000 L CNN
F 1 "TL074" H 6758 1505 50  0000 L CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 1750 50  0001 C CNN
	5    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61240C7F
P 1775 1800
F 0 "R?" V 1700 1700 50  0000 C CNN
F 1 "4.7k" V 1850 1800 50  0000 C CNN
F 2 "" H 1775 1800 50  0001 C CNN
F 3 "~" H 1775 1800 50  0001 C CNN
	1    1775 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1625 1450 1625
Wire Wire Line
	2100 1525 2050 1525
$Comp
L Device:R_Small R?
U 1 1 6124347A
P 1225 1625
F 0 "R?" V 1150 1625 50  0000 C CNN
F 1 "2.2k" V 1300 1625 50  0000 C CNN
F 2 "" H 1225 1625 50  0001 C CNN
F 3 "~" H 1225 1625 50  0001 C CNN
	1    1225 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1625 1400 1800
Connection ~ 1400 1800
$Comp
L Diode:1N4148 D?
U 1 1 6124B687
P 1775 2000
F 0 "D?" H 1775 1783 50  0000 C CNN
F 1 "1N4148" H 1775 1874 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1775 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1775 2000 50  0001 C CNN
	1    1775 2000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6124EB8F
P 1775 2150
F 0 "D?" H 1775 2367 50  0000 C CNN
F 1 "1N4148" H 1775 2276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1775 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1775 2150 50  0001 C CNN
	1    1775 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2150 2100 2000
Wire Wire Line
	1400 2150 1400 2000
Wire Wire Line
	1925 2000 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	1925 2150 2100 2150
Wire Wire Line
	1625 2000 1400 2000
Connection ~ 1400 2000
Wire Wire Line
	1400 2000 1400 1800
Wire Wire Line
	1625 2150 1400 2150
$Comp
L Device:R_Small R?
U 1 1 6125A927
P 1925 1250
F 0 "R?" V 1850 1150 50  0000 C CNN
F 1 "680" V 1850 1275 50  0000 C CNN
F 2 "" H 1925 1250 50  0001 C CNN
F 3 "~" H 1925 1250 50  0001 C CNN
	1    1925 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1250 2100 1525
Connection ~ 2100 1525
$Comp
L Device:R_Small R?
U 1 1 6125E81A
P 1225 1425
F 0 "R?" V 1150 1325 50  0000 C CNN
F 1 "680" V 1150 1450 50  0000 C CNN
F 2 "" H 1225 1425 50  0001 C CNN
F 3 "~" H 1225 1425 50  0001 C CNN
	1    1225 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1525 2100 1800
Wire Wire Line
	1400 1800 1675 1800
Wire Wire Line
	1875 1800 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2100 1800 2100 2000
Wire Wire Line
	2025 1250 2100 1250
$Comp
L Device:C_Small C?
U 1 1 6126293D
P 1675 1250
F 0 "C?" V 1446 1250 50  0000 C CNN
F 1 ".68u" V 1537 1250 50  0000 C CNN
F 2 "" H 1675 1250 50  0001 C CNN
F 3 "~" H 1675 1250 50  0001 C CNN
	1    1675 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 1250 1775 1250
Wire Wire Line
	1450 1425 1400 1425
Wire Wire Line
	1400 1250 1575 1250
$Comp
L Device:C_Small C?
U 1 1 6125DBA1
P 1225 1250
F 0 "C?" V 1454 1250 50  0000 C CNN
F 1 ".68u" V 1363 1250 50  0000 C CNN
F 2 "" H 1225 1250 50  0001 C CNN
F 3 "~" H 1225 1250 50  0001 C CNN
	1    1225 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1425 1400 1250
Wire Wire Line
	1400 1425 1325 1425
Connection ~ 1400 1425
Wire Wire Line
	1400 1250 1325 1250
Connection ~ 1400 1250
Wire Wire Line
	1000 1250 1000 1425
Connection ~ 1000 1425
Wire Wire Line
	1000 1425 1125 1425
Wire Wire Line
	1000 1250 1125 1250
Wire Wire Line
	1000 1425 1000 1625
Wire Wire Line
	1400 1625 1325 1625
Wire Wire Line
	1125 1625 1000 1625
Connection ~ 1400 1625
Connection ~ 1000 1625
Wire Wire Line
	1000 1625 1000 1800
$Comp
L power:GND #PWR?
U 1 1 6126B43B
P 1000 1800
F 0 "#PWR?" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1005 1627 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
