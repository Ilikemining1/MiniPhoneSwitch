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
P 1900 1525
F 0 "U?" H 1775 1550 50  0000 C CNN
F 1 "TL074" H 1825 1475 50  0000 C CNN
F 2 "" H 1850 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1950 1725 50  0001 C CNN
	1    1900 1525
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 61231DF4
P 3175 1525
F 0 "U?" H 3050 1550 50  0000 C CNN
F 1 "TL074" H 3100 1475 50  0000 C CNN
F 2 "" H 3125 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3225 1725 50  0001 C CNN
	2    3175 1525
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 61233234
P 4450 1525
F 0 "U?" H 4325 1550 50  0000 C CNN
F 1 "TL074" H 4375 1475 50  0000 C CNN
F 2 "" H 4400 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4500 1725 50  0001 C CNN
	3    4450 1525
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 61234CF5
P 5725 1525
F 0 "U?" H 5600 1550 50  0000 C CNN
F 1 "TL074" H 5650 1475 50  0000 C CNN
F 2 "" H 5675 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5775 1725 50  0001 C CNN
	4    5725 1525
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 61236935
P 775 1550
F 0 "U?" H 800 2050 50  0000 L CNN
F 1 "TL074" H 775 1975 50  0000 L CNN
F 2 "" H 725 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 825 1750 50  0001 C CNN
	5    775  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61240C7F
P 1925 1800
F 0 "R?" V 1850 1800 50  0000 C CNN
F 1 "4.7k" V 2000 1800 50  0000 C CNN
F 2 "" H 1925 1800 50  0001 C CNN
F 3 "~" H 1925 1800 50  0001 C CNN
	1    1925 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1625 1600 1625
Wire Wire Line
	2250 1525 2200 1525
$Comp
L Device:R_Small R?
U 1 1 6124347A
P 1375 1625
F 0 "R?" V 1425 1500 50  0000 C CNN
F 1 "2.2k" V 1450 1750 50  0000 C CNN
F 2 "" H 1375 1625 50  0001 C CNN
F 3 "~" H 1375 1625 50  0001 C CNN
	1    1375 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1625 1550 1800
Connection ~ 1550 1800
$Comp
L Diode:1N4148 D?
U 1 1 6124B687
P 1925 2000
F 0 "D?" H 1800 1950 50  0000 C CNN
F 1 "1N4148" H 2150 1950 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1925 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1925 2000 50  0001 C CNN
	1    1925 2000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6124EB8F
P 1925 2150
F 0 "D?" H 2050 2200 50  0000 C CNN
F 1 "1N4148" H 1700 2200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1925 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1925 2150 50  0001 C CNN
	1    1925 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2250 2000
Wire Wire Line
	1550 2150 1550 2000
Wire Wire Line
	2075 2000 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2075 2150 2250 2150
Wire Wire Line
	1775 2000 1550 2000
Connection ~ 1550 2000
Wire Wire Line
	1550 2000 1550 1800
Wire Wire Line
	1775 2150 1550 2150
$Comp
L Device:R_Small R?
U 1 1 6125A927
P 2075 1250
F 0 "R?" V 1900 1250 50  0000 C CNN
F 1 "680" V 1975 1250 50  0000 C CNN
F 2 "" H 2075 1250 50  0001 C CNN
F 3 "~" H 2075 1250 50  0001 C CNN
	1    2075 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1250 2250 1525
Connection ~ 2250 1525
$Comp
L Device:R_Small R?
U 1 1 6125E81A
P 1375 1425
F 0 "R?" V 1425 1300 50  0000 C CNN
F 1 "680" V 1450 1550 50  0000 C CNN
F 2 "" H 1375 1425 50  0001 C CNN
F 3 "~" H 1375 1425 50  0001 C CNN
	1    1375 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1525 2250 1800
Wire Wire Line
	1550 1800 1825 1800
Wire Wire Line
	2025 1800 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 2250 2000
Wire Wire Line
	2175 1250 2250 1250
$Comp
L Device:C_Small C?
U 1 1 6126293D
P 1825 1250
F 0 "C?" V 1650 1250 50  0000 C CNN
F 1 ".68u" V 1725 1250 50  0000 C CNN
F 2 "" H 1825 1250 50  0001 C CNN
F 3 "~" H 1825 1250 50  0001 C CNN
	1    1825 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 1250 1925 1250
Wire Wire Line
	1600 1425 1550 1425
Wire Wire Line
	1550 1250 1725 1250
$Comp
L Device:C_Small C?
U 1 1 6125DBA1
P 1375 1250
F 0 "C?" V 1550 1250 50  0000 C CNN
F 1 ".68u" V 1475 1250 50  0000 C CNN
F 2 "" H 1375 1250 50  0001 C CNN
F 3 "~" H 1375 1250 50  0001 C CNN
	1    1375 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1425 1550 1250
Wire Wire Line
	1550 1425 1475 1425
Connection ~ 1550 1425
Wire Wire Line
	1550 1250 1475 1250
Connection ~ 1550 1250
Wire Wire Line
	1150 1250 1150 1425
Connection ~ 1150 1425
Wire Wire Line
	1150 1425 1275 1425
Wire Wire Line
	1150 1250 1275 1250
Wire Wire Line
	1150 1425 1150 1625
Wire Wire Line
	1550 1625 1475 1625
Wire Wire Line
	1275 1625 1150 1625
Connection ~ 1550 1625
Connection ~ 1150 1625
Wire Wire Line
	1150 1625 1150 1800
$Comp
L power:GND #PWR?
U 1 1 6126B43B
P 1150 1800
F 0 "#PWR?" H 1150 1550 50  0001 C CNN
F 1 "GND" H 1155 1627 50  0000 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6127166B
P 3200 1800
F 0 "R?" V 3125 1800 50  0000 C CNN
F 1 "4.7k" V 3275 1800 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 1625 2875 1625
Wire Wire Line
	3525 1525 3475 1525
$Comp
L Device:R_Small R?
U 1 1 61271673
P 2650 1625
F 0 "R?" V 2700 1500 50  0000 C CNN
F 1 "2.2k" V 2725 1750 50  0000 C CNN
F 2 "" H 2650 1625 50  0001 C CNN
F 3 "~" H 2650 1625 50  0001 C CNN
	1    2650 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 1625 2825 1800
Connection ~ 2825 1800
$Comp
L Diode:1N4148 D?
U 1 1 6127167B
P 3200 2000
F 0 "D?" H 3075 1950 50  0000 C CNN
F 1 "1N4148" H 3425 1950 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3200 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3200 2000 50  0001 C CNN
	1    3200 2000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61271681
P 3200 2150
F 0 "D?" H 3325 2200 50  0000 C CNN
F 1 "1N4148" H 2975 2200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3200 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2150 3525 2000
Wire Wire Line
	2825 2150 2825 2000
Wire Wire Line
	3350 2000 3525 2000
Connection ~ 3525 2000
Wire Wire Line
	3350 2150 3525 2150
Wire Wire Line
	3050 2000 2825 2000
Connection ~ 2825 2000
Wire Wire Line
	2825 2000 2825 1800
Wire Wire Line
	3050 2150 2825 2150
$Comp
L Device:R_Small R?
U 1 1 61271690
P 3350 1250
F 0 "R?" V 3175 1250 50  0000 C CNN
F 1 "1.1k" V 3250 1250 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 1250 3525 1525
Connection ~ 3525 1525
$Comp
L Device:R_Small R?
U 1 1 61271698
P 2650 1425
F 0 "R?" V 2700 1300 50  0000 C CNN
F 1 "1.1k" V 2725 1550 50  0000 C CNN
F 2 "" H 2650 1425 50  0001 C CNN
F 3 "~" H 2650 1425 50  0001 C CNN
	1    2650 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 1525 3525 1800
Wire Wire Line
	2825 1800 3100 1800
Wire Wire Line
	3300 1800 3525 1800
Connection ~ 3525 1800
Wire Wire Line
	3525 1800 3525 2000
Wire Wire Line
	3450 1250 3525 1250
$Comp
L Device:C_Small C?
U 1 1 612716A4
P 3100 1250
F 0 "C?" V 2925 1250 50  0000 C CNN
F 1 ".33u" V 3000 1250 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1250 3200 1250
Wire Wire Line
	2875 1425 2825 1425
Wire Wire Line
	2825 1250 3000 1250
$Comp
L Device:C_Small C?
U 1 1 612716AD
P 2650 1250
F 0 "C?" V 2825 1250 50  0000 C CNN
F 1 ".33u" V 2750 1250 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 1425 2825 1250
Wire Wire Line
	2825 1425 2750 1425
Connection ~ 2825 1425
Wire Wire Line
	2825 1250 2750 1250
Connection ~ 2825 1250
Wire Wire Line
	2425 1250 2425 1425
Connection ~ 2425 1425
Wire Wire Line
	2425 1425 2550 1425
Wire Wire Line
	2425 1250 2550 1250
Wire Wire Line
	2425 1425 2425 1625
Wire Wire Line
	2825 1625 2750 1625
Wire Wire Line
	2550 1625 2425 1625
Connection ~ 2825 1625
Connection ~ 2425 1625
Wire Wire Line
	2425 1625 2425 1800
$Comp
L power:GND #PWR?
U 1 1 612716C2
P 2425 1800
F 0 "#PWR?" H 2425 1550 50  0001 C CNN
F 1 "GND" H 2430 1627 50  0000 C CNN
F 2 "" H 2425 1800 50  0001 C CNN
F 3 "" H 2425 1800 50  0001 C CNN
	1    2425 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6128713B
P 4475 1800
F 0 "R?" V 4400 1800 50  0000 C CNN
F 1 "4.7k" V 4550 1800 50  0000 C CNN
F 2 "" H 4475 1800 50  0001 C CNN
F 3 "~" H 4475 1800 50  0001 C CNN
	1    4475 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1625 4150 1625
Wire Wire Line
	4800 1525 4750 1525
$Comp
L Device:R_Small R?
U 1 1 61287143
P 3925 1625
F 0 "R?" V 3975 1500 50  0000 C CNN
F 1 "2.2k" V 4000 1750 50  0000 C CNN
F 2 "" H 3925 1625 50  0001 C CNN
F 3 "~" H 3925 1625 50  0001 C CNN
	1    3925 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1625 4100 1800
Connection ~ 4100 1800
$Comp
L Diode:1N4148 D?
U 1 1 6128714B
P 4475 2000
F 0 "D?" H 4350 1950 50  0000 C CNN
F 1 "1N4148" H 4700 1950 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4475 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4475 2000 50  0001 C CNN
	1    4475 2000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61287151
P 4475 2150
F 0 "D?" H 4600 2200 50  0000 C CNN
F 1 "1N4148" H 4250 2200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4475 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4475 2150 50  0001 C CNN
	1    4475 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2150 4800 2000
Wire Wire Line
	4100 2150 4100 2000
Wire Wire Line
	4625 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4625 2150 4800 2150
Wire Wire Line
	4325 2000 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4100 1800
Wire Wire Line
	4325 2150 4100 2150
$Comp
L Device:R_Small R?
U 1 1 61287160
P 4625 1250
F 0 "R?" V 4450 1250 50  0000 C CNN
F 1 "1.0k" V 4525 1250 50  0000 C CNN
F 2 "" H 4625 1250 50  0001 C CNN
F 3 "~" H 4625 1250 50  0001 C CNN
	1    4625 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1250 4800 1525
Connection ~ 4800 1525
$Comp
L Device:R_Small R?
U 1 1 61287168
P 3925 1425
F 0 "R?" V 3975 1300 50  0000 C CNN
F 1 "1.0k" V 4000 1550 50  0000 C CNN
F 2 "" H 3925 1425 50  0001 C CNN
F 3 "~" H 3925 1425 50  0001 C CNN
	1    3925 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1525 4800 1800
Wire Wire Line
	4100 1800 4375 1800
Wire Wire Line
	4575 1800 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4800 1800 4800 2000
Wire Wire Line
	4725 1250 4800 1250
$Comp
L Device:C_Small C?
U 1 1 61287174
P 4375 1250
F 0 "C?" V 4200 1250 50  0000 C CNN
F 1 ".33u" V 4275 1250 50  0000 C CNN
F 2 "" H 4375 1250 50  0001 C CNN
F 3 "~" H 4375 1250 50  0001 C CNN
	1    4375 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 1250 4475 1250
Wire Wire Line
	4150 1425 4100 1425
Wire Wire Line
	4100 1250 4275 1250
$Comp
L Device:C_Small C?
U 1 1 6128717D
P 3925 1250
F 0 "C?" V 4100 1250 50  0000 C CNN
F 1 ".33u" V 4025 1250 50  0000 C CNN
F 2 "" H 3925 1250 50  0001 C CNN
F 3 "~" H 3925 1250 50  0001 C CNN
	1    3925 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1425 4100 1250
Wire Wire Line
	4100 1425 4025 1425
Connection ~ 4100 1425
Wire Wire Line
	4100 1250 4025 1250
Connection ~ 4100 1250
Wire Wire Line
	3700 1250 3700 1425
Connection ~ 3700 1425
Wire Wire Line
	3700 1425 3825 1425
Wire Wire Line
	3700 1250 3825 1250
Wire Wire Line
	3700 1425 3700 1625
Wire Wire Line
	4100 1625 4025 1625
Wire Wire Line
	3825 1625 3700 1625
Connection ~ 4100 1625
Connection ~ 3700 1625
Wire Wire Line
	3700 1625 3700 1800
$Comp
L power:GND #PWR?
U 1 1 61287192
P 3700 1800
F 0 "#PWR?" H 3700 1550 50  0001 C CNN
F 1 "GND" H 3705 1627 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61287198
P 5750 1800
F 0 "R?" V 5675 1800 50  0000 C CNN
F 1 "4.7k" V 5825 1800 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 1625 5425 1625
Wire Wire Line
	6075 1525 6025 1525
$Comp
L Device:R_Small R?
U 1 1 612871A0
P 5200 1625
F 0 "R?" V 5250 1500 50  0000 C CNN
F 1 "2.2k" V 5275 1750 50  0000 C CNN
F 2 "" H 5200 1625 50  0001 C CNN
F 3 "~" H 5200 1625 50  0001 C CNN
	1    5200 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 1625 5375 1800
Connection ~ 5375 1800
$Comp
L Diode:1N4148 D?
U 1 1 612871A8
P 5750 2000
F 0 "D?" H 5625 1950 50  0000 C CNN
F 1 "1N4148" H 5975 1950 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 2000 50  0001 C CNN
	1    5750 2000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 612871AE
P 5750 2150
F 0 "D?" H 5875 2200 50  0000 C CNN
F 1 "1N4148" H 5525 2200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2150 6075 2000
Wire Wire Line
	5375 2150 5375 2000
Wire Wire Line
	5900 2000 6075 2000
Connection ~ 6075 2000
Wire Wire Line
	5900 2150 6075 2150
Wire Wire Line
	5600 2000 5375 2000
Connection ~ 5375 2000
Wire Wire Line
	5375 2000 5375 1800
Wire Wire Line
	5600 2150 5375 2150
$Comp
L Device:R_Small R?
U 1 1 612871BD
P 5900 1250
F 0 "R?" V 5725 1250 50  0000 C CNN
F 1 "1.17k" V 5800 1250 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 1250 6075 1525
Connection ~ 6075 1525
$Comp
L Device:R_Small R?
U 1 1 612871C5
P 5200 1425
F 0 "R?" V 5250 1300 50  0000 C CNN
F 1 "1.17k" V 5275 1550 50  0000 C CNN
F 2 "" H 5200 1425 50  0001 C CNN
F 3 "~" H 5200 1425 50  0001 C CNN
	1    5200 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6075 1525 6075 1800
Wire Wire Line
	5375 1800 5650 1800
Wire Wire Line
	5850 1800 6075 1800
Connection ~ 6075 1800
Wire Wire Line
	6075 1800 6075 2000
Wire Wire Line
	6000 1250 6075 1250
$Comp
L Device:C_Small C?
U 1 1 612871D1
P 5650 1250
F 0 "C?" V 5475 1250 50  0000 C CNN
F 1 ".22u" V 5550 1250 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1250 5750 1250
Wire Wire Line
	5425 1425 5375 1425
Wire Wire Line
	5375 1250 5550 1250
$Comp
L Device:C_Small C?
U 1 1 612871DA
P 5200 1250
F 0 "C?" V 5375 1250 50  0000 C CNN
F 1 ".22u" V 5300 1250 50  0000 C CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 1425 5375 1250
Wire Wire Line
	5375 1425 5300 1425
Connection ~ 5375 1425
Wire Wire Line
	5375 1250 5300 1250
Connection ~ 5375 1250
Wire Wire Line
	4975 1250 4975 1425
Connection ~ 4975 1425
Wire Wire Line
	4975 1425 5100 1425
Wire Wire Line
	4975 1250 5100 1250
Wire Wire Line
	4975 1425 4975 1625
Wire Wire Line
	5375 1625 5300 1625
Wire Wire Line
	5100 1625 4975 1625
Connection ~ 5375 1625
Connection ~ 4975 1625
Wire Wire Line
	4975 1625 4975 1800
$Comp
L power:GND #PWR?
U 1 1 612871EF
P 4975 1800
F 0 "#PWR?" H 4975 1550 50  0001 C CNN
F 1 "GND" H 4980 1627 50  0000 C CNN
F 2 "" H 4975 1800 50  0001 C CNN
F 3 "" H 4975 1800 50  0001 C CNN
	1    4975 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61294583
P 675 1150
F 0 "#PWR?" H 675 1000 50  0001 C CNN
F 1 "+5V" H 690 1323 50  0000 C CNN
F 2 "" H 675 1150 50  0001 C CNN
F 3 "" H 675 1150 50  0001 C CNN
	1    675  1150
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 61295168
P 675 1950
F 0 "#PWR?" H 675 2050 50  0001 C CNN
F 1 "-5V" H 690 2123 50  0000 C CNN
F 2 "" H 675 1950 50  0001 C CNN
F 3 "" H 675 1950 50  0001 C CNN
	1    675  1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61296913
P 825 1350
F 0 "C?" V 775 1450 50  0000 C CNN
F 1 ".1u" V 775 1225 50  0000 C CNN
F 2 "" H 825 1350 50  0001 C CNN
F 3 "~" H 825 1350 50  0001 C CNN
	1    825  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612972ED
P 825 1750
F 0 "C?" V 775 1650 50  0000 C CNN
F 1 ".1u" V 775 1875 50  0000 C CNN
F 2 "" H 825 1750 50  0001 C CNN
F 3 "~" H 825 1750 50  0001 C CNN
	1    825  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	675  1900 825  1900
Wire Wire Line
	825  1900 825  1850
Wire Wire Line
	675  1850 675  1900
Connection ~ 675  1900
Wire Wire Line
	675  1900 675  1950
Wire Wire Line
	675  1150 675  1200
Wire Wire Line
	675  1200 825  1200
Wire Wire Line
	825  1200 825  1250
Connection ~ 675  1200
Wire Wire Line
	675  1200 675  1250
$Comp
L power:GND #PWR?
U 1 1 612C1EF4
P 975 1625
F 0 "#PWR?" H 975 1375 50  0001 C CNN
F 1 "GND" H 980 1452 50  0000 C CNN
F 2 "" H 975 1625 50  0001 C CNN
F 3 "" H 975 1625 50  0001 C CNN
	1    975  1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  1450 825  1550
Wire Wire Line
	825  1550 975  1550
Wire Wire Line
	975  1550 975  1625
Connection ~ 825  1550
Wire Wire Line
	825  1550 825  1650
$Comp
L Device:R_Small R?
U 1 1 6133787F
P 2250 2350
F 0 "R?" H 2100 2175 50  0000 C CNN
F 1 "100k" H 2100 2250 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61338D5A
P 3525 2350
F 0 "R?" H 3375 2175 50  0000 C CNN
F 1 "100k" H 3375 2250 50  0000 C CNN
F 2 "" H 3525 2350 50  0001 C CNN
F 3 "~" H 3525 2350 50  0001 C CNN
	1    3525 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61339481
P 4800 2350
F 0 "R?" H 4650 2175 50  0000 C CNN
F 1 "100k" H 4650 2250 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61339AA3
P 6075 2350
F 0 "R?" H 5925 2175 50  0000 C CNN
F 1 "100k" H 5925 2250 50  0000 C CNN
F 2 "" H 6075 2350 50  0001 C CNN
F 3 "~" H 6075 2350 50  0001 C CNN
	1    6075 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6075 2150 6075 2250
Connection ~ 6075 2150
Wire Wire Line
	4800 2150 4800 2250
Connection ~ 4800 2150
Wire Wire Line
	3525 2250 3525 2150
Connection ~ 3525 2150
Wire Wire Line
	2250 2250 2250 2150
Connection ~ 2250 2150
$Comp
L SwitchBackplaneParts:74HC4066 U?
U 1 1 613A089B
P 2250 2850
F 0 "U?" V 2204 2980 50  0000 L CNN
F 1 "74HC4066" V 2295 2980 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2250 2750 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    1    1    0   
$EndComp
$Comp
L SwitchBackplaneParts:74HC4066 U?
U 2 1 613A3661
P 3525 2850
F 0 "U?" V 3479 2980 50  0000 L CNN
F 1 "74HC4066" V 3570 2980 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3525 2750 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 3525 2850 50  0001 C CNN
	2    3525 2850
	0    1    1    0   
$EndComp
$Comp
L SwitchBackplaneParts:74HC4066 U?
U 3 1 613A8BFF
P 4800 2850
F 0 "U?" V 4754 2980 50  0000 L CNN
F 1 "74HC4066" V 4845 2980 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4800 2750 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 4800 2850 50  0001 C CNN
	3    4800 2850
	0    1    1    0   
$EndComp
$Comp
L SwitchBackplaneParts:74HC4066 U?
U 4 1 613ACFA0
P 6075 2850
F 0 "U?" V 6029 2980 50  0000 L CNN
F 1 "74HC4066" V 6120 2980 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6075 2750 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 6075 2850 50  0001 C CNN
	4    6075 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 2450 6075 2550
Wire Wire Line
	4800 2450 4800 2550
Wire Wire Line
	3525 2450 3525 2550
Wire Wire Line
	2250 2550 2250 2450
Wire Wire Line
	2250 3150 2250 3225
Wire Wire Line
	2250 3225 3525 3225
Wire Wire Line
	3525 3225 3525 3150
Wire Wire Line
	3525 3225 4800 3225
Wire Wire Line
	4800 3225 4800 3150
Connection ~ 3525 3225
Wire Wire Line
	4800 3225 6075 3225
Wire Wire Line
	6075 3225 6075 3150
Connection ~ 4800 3225
$EndSCHEMATC
