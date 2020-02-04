EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LEGO HUB rechargable battery"
Date "2020-01-16"
Rev "v1.0.7"
Comp "Levente Tamas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E039BE7
P 1550 1950
F 0 "J1" H 1607 2417 50  0000 C CNN
F 1 "PWR" H 1607 2326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 1700 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
F 4 "538-47590-0001" H 1550 1950 50  0001 C CNN "MOUSER"
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L charger-rescue:967-SamacSys_Parts U1
U 1 1 5E03AB77
P 9100 1700
F 0 "U1" H 9728 1696 50  0000 L CNN
F 1 "967" H 9728 1605 50  0000 L CNN
F 2 "967" H 9750 1800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/967.pdf" H 9750 1700 50  0001 L CNN
F 4 "KEYSTONE - 967 - BATTERY CONTACT, 9V, VERTICAL PCB SNAP-ON" H 9750 1600 50  0001 L CNN "Description"
F 5 "" H 9750 1500 50  0001 L CNN "Height"
F 6 "534-967" H 9750 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-967" H 9750 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 9750 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "967" H 9750 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "534-967" H 9100 1700 50  0001 C CNN "MOUSER"
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L charger-rescue:BQ25886RGER-SamacSys_Parts IC1
U 1 1 5E03B147
P 4300 3700
F 0 "IC1" H 5150 2550 50  0000 L CNN
F 1 "BQ25886RGER" H 4650 3800 50  0000 L CNN
F 2 "QFN50P400X400X100-25N" H 5350 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/BQ25886" H 5350 4100 50  0001 L CNN
F 4 "Standalone, 2-cell, 2-A boost-mode battery charger for USB input" H 5350 4000 50  0001 L CNN "Description"
F 5 "1" H 5350 3900 50  0001 L CNN "Height"
F 6 "595-BQ25886RGER" H 5350 3800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-BQ25886RGER" H 5350 3700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5350 3600 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ25886RGER" H 5350 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "595-BQ25886RGER" H 4300 3700 50  0001 C CNN "MOUSER"
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E03C4C7
P 9000 1950
F 0 "#PWR012" H 9000 1700 50  0001 C CNN
F 1 "GND" H 9005 1777 50  0000 C CNN
F 2 "" H 9000 1950 50  0001 C CNN
F 3 "" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 9000 1800
Wire Wire Line
	9000 1800 9100 1800
Text Label 9050 1800 2    50   ~ 0
BATT-
Text Label 9050 1700 2    50   ~ 0
BATT+
Wire Wire Line
	9100 1700 9050 1700
$Comp
L power:GND #PWR01
U 1 1 5E03FECF
P 1500 2550
F 0 "#PWR01" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1500 2450
Wire Wire Line
	1500 2450 1550 2450
Wire Wire Line
	1550 2450 1550 2350
Wire Wire Line
	1500 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2350
Connection ~ 1500 2450
NoConn ~ 1850 2150
Wire Wire Line
	1850 1750 2150 1750
Text Label 2150 1750 2    50   ~ 0
VBUS
$Comp
L Connector:TestPoint OUT+1
U 1 1 5E0417B8
P 9300 2700
F 0 "OUT+1" V 9254 2888 50  0000 L CNN
F 1 "+" V 9345 2888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9300 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint OUT-1
U 1 1 5E042E65
P 9300 2950
F 0 "OUT-1" V 9254 3138 50  0000 L CNN
F 1 "-" V 9345 3138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9300 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E043034
P 9250 3150
F 0 "#PWR013" H 9250 2900 50  0001 C CNN
F 1 "GND" H 9255 2977 50  0000 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3150 9250 2950
Wire Wire Line
	9250 2950 9300 2950
Text Label 9250 2700 2    50   ~ 0
OUT+
Wire Wire Line
	9250 2700 9300 2700
Text Label 9250 2950 2    50   ~ 0
OUT-
Wire Wire Line
	1850 1950 2150 1950
Wire Wire Line
	1850 2050 2150 2050
Text Label 2150 1950 2    50   ~ 0
D+
Text Label 2150 2050 2    50   ~ 0
D-
Wire Wire Line
	4700 3000 4700 2700
Wire Wire Line
	4300 3700 4000 3700
Text Label 4700 2700 3    50   ~ 0
D+
Text Label 4000 3700 0    50   ~ 0
D-
$Comp
L power:GND #PWR06
U 1 1 5E049037
P 4300 3150
F 0 "#PWR06" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4305 2977 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4300 2900
Wire Wire Line
	4300 2900 4400 2900
Wire Wire Line
	4600 2900 4600 3000
$Comp
L power:GND #PWR03
U 1 1 5E049BE8
P 3850 4700
F 0 "#PWR03" H 3850 4450 50  0001 C CNN
F 1 "GND" H 3855 4527 50  0000 C CNN
F 2 "" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4200 4000
Wire Wire Line
	4300 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 3850 4000
Text Notes 4450 1150 0    50   ~ 0
OTG: low=disabled
$Comp
L charger-rescue:DFE252012F-1R0M=P2-SamacSys_Parts L1
U 1 1 5E04B4F9
P 6150 2650
F 0 "L1" H 6550 2875 50  0000 C CNN
F 1 "1u" H 6550 2784 50  0000 C CNN
F 2 "INDC2520X120N" H 6800 2700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/DFE252012F-1R0M=P2.pdf" H 6800 2600 50  0001 L CNN
F 4 "DFE252012F Series Inductor 1.0uH +/-20% 1008 (2520)" H 6800 2500 50  0001 L CNN "Description"
F 5 "1.2" H 6800 2400 50  0001 L CNN "Height"
F 6 "81-DFE252012F-1R0MP2" H 6800 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-DFE252012F-1R0MP2" H 6800 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 6800 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "DFE252012F-1R0M=P2" H 6800 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "81-DFE252012F-1R0MP2" H 6150 2650 50  0001 C CNN "MOUSER"
	1    6150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4000
Wire Wire Line
	3850 4000 3850 4700
Wire Wire Line
	4800 3000 4800 2300
Wire Wire Line
	4800 2300 4400 2300
Text Label 3900 2300 2    50   ~ 0
VBUS
$Comp
L Device:C C1
U 1 1 5E0514B8
P 4400 2600
F 0 "C1" H 4515 2646 50  0000 L CNN
F 1 "1u" H 4515 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2450 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
F 4 "603-CC603KPX7R7BB105" H 4400 2600 50  0001 C CNN "MOUSER"
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 3900 2300
Wire Wire Line
	4400 2750 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	6150 2650 6150 2300
Wire Wire Line
	6150 2300 5600 2300
Wire Wire Line
	4900 2300 4900 2850
Wire Wire Line
	5000 3000 5000 2850
Wire Wire Line
	5000 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 4900 3000
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	6150 3800 6150 3450
Wire Wire Line
	5500 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 6150 3800
Wire Wire Line
	5100 3000 5100 2900
Wire Wire Line
	5100 2900 5200 2900
Wire Wire Line
	5450 2900 5450 3150
Wire Wire Line
	5200 3000 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5450 2900
$Comp
L power:GND #PWR09
U 1 1 5E05AB04
P 5450 3150
F 0 "#PWR09" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5455 2977 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E05AFFC
P 5200 2600
F 0 "C3" H 5315 2646 50  0000 L CNN
F 1 "10u" H 5315 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 2450 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
F 4 "81-GRT188R61C106KE3D" H 5200 2600 50  0001 C CNN "MOUSER"
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E05B49C
P 5600 2600
F 0 "C4" H 5715 2646 50  0000 L CNN
F 1 "22u" H 5715 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 2450 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
F 4 "yes" H 5600 2600 50  0001 C CNN "OPTIONAL"
F 5 "81-ZRB18AR61A226ME1L" H 5600 2600 50  0001 C CNN "MOUSER"
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5200 2900
Wire Wire Line
	5200 2450 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 4900 2300
Wire Wire Line
	5600 2450 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5200 2300
Wire Wire Line
	5600 2750 5600 2900
Wire Wire Line
	5600 2900 5450 2900
Connection ~ 5450 2900
$Comp
L Device:C C5
U 1 1 5E05F0FC
P 5700 4450
F 0 "C5" H 5815 4496 50  0000 L CNN
F 1 "10u" H 5815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 4300 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
F 4 "81-GRT188R61C106KE3D" H 5700 4450 50  0001 C CNN "MOUSER"
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4200
Wire Wire Line
	5500 4200 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5700 4300
$Comp
L power:GND #PWR010
U 1 1 5E0621FD
P 5700 4750
F 0 "#PWR010" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5705 4577 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4750 5700 4600
Text Label 6050 4100 0    50   ~ 0
BATT+
Wire Wire Line
	5700 4100 6050 4100
Connection ~ 5700 4100
Wire Wire Line
	5500 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3900
Wire Wire Line
	5700 3900 5500 3900
Wire Wire Line
	5700 3900 6500 3900
Connection ~ 5700 3900
Text Label 7000 3900 0    50   ~ 0
OUT+
$Comp
L Device:C C7
U 1 1 5E071428
P 6500 4200
F 0 "C7" H 6615 4246 50  0000 L CNN
F 1 "22u" H 6615 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 4050 50  0001 C CNN
F 3 "~" H 6500 4200 50  0001 C CNN
F 4 "81-ZRB18AR61A226ME1L" H 6500 4200 50  0001 C CNN "MOUSER"
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E07187A
P 6500 4500
F 0 "#PWR011" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 6500 4450
Wire Wire Line
	6500 4050 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 6900 3900
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5E07601E
P 3100 5650
F 0 "TH1" H 3197 5696 50  0000 L CNN
F 1 "10k" H 3197 5605 50  0000 L CNN
F 2 "SamacSys_Parts:103AT2" H 3100 5700 50  0001 C CNN
F 3 "https://componentsearchengine.com/Datasheets/1/103AT-2.pdf" H 3100 5700 50  0001 C CNN
F 4 "954-103AT-2" H 3100 5650 50  0001 C CNN "MOUSER"
	1    3100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E0773E2
P 4150 4700
F 0 "#PWR04" H 4150 4450 50  0001 C CNN
F 1 "GND" H 4155 4527 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E0782D3
P 4150 4450
F 0 "R5" H 4220 4496 50  0000 L CNN
F 1 "330k" H 4220 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
F 4 "71-CRCW0402330KFKEDC" H 4150 4450 50  0001 C CNN "MOUSER"
	1    4150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4700 4150 4600
Wire Wire Line
	4150 4300 4150 4200
Wire Wire Line
	4150 4200 4300 4200
Text Notes 1900 4600 0    50   ~ 0
R VSET < 18kΩ (short to GND) = 8.2 V\nR VSET = 39kΩ (±10%) = 8.8 V\nR VSET = 75kΩ (±10%) = 8.7 V\nR VSET > 150kΩ (floating) = 8.4 V (selected)
Text Label 5750 3800 0    50   ~ 0
SW
Text Label 5800 2300 0    50   ~ 0
PMID
$Comp
L Device:C C6
U 1 1 5E082BE9
P 6150 5350
F 0 "C6" V 5898 5350 50  0000 C CNN
F 1 "47n" V 5989 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 5200 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
F 4 "603-CC603KPX7R7BB473" H 6150 5350 50  0001 C CNN "MOUSER"
	1    6150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5000 5100 5350
Wire Wire Line
	5100 5350 6000 5350
Wire Wire Line
	6300 5350 7200 5350
Wire Wire Line
	7200 5350 7200 3800
Wire Wire Line
	7200 3800 6150 3800
Connection ~ 6150 3800
$Comp
L Device:C C2
U 1 1 5E0889ED
P 5000 5550
F 0 "C2" H 5115 5596 50  0000 L CNN
F 1 "4u7" H 5115 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 5400 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
F 4 "963-EMK107ABJ475MA-T" H 5000 5550 50  0001 C CNN "MOUSER"
	1    5000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 5000 5400
Wire Wire Line
	5000 5700 5000 5850
$Comp
L power:GND #PWR08
U 1 1 5E08C1F9
P 5000 5850
F 0 "#PWR08" H 5000 5600 50  0001 C CNN
F 1 "GND" H 5005 5677 50  0000 C CNN
F 2 "" H 5000 5850 50  0001 C CNN
F 3 "" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
Text Label 5000 5350 1    50   ~ 0
Vregn
$Comp
L Device:R R3
U 1 1 5E091E21
P 3550 5250
F 0 "R3" H 3620 5296 50  0000 L CNN
F 1 "5k23" H 3620 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 5250 50  0001 C CNN
F 3 "~" H 3550 5250 50  0001 C CNN
F 4 "603-AC0402FR-075K23L" H 3550 5250 50  0001 C CNN "MOUSER"
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E09CE98
P 3550 5650
F 0 "R4" H 3620 5696 50  0000 L CNN
F 1 "30k1" H 3620 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
F 4 "667-ERJ-2RHD3012X" H 3550 5650 50  0001 C CNN "MOUSER"
	1    3550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5500 3100 5450
Wire Wire Line
	3100 5450 3550 5450
Wire Wire Line
	3550 5450 3550 5400
Wire Wire Line
	3550 5450 3550 5500
Connection ~ 3550 5450
Wire Wire Line
	3100 5800 3100 5850
Wire Wire Line
	3100 5850 3550 5850
Wire Wire Line
	3550 5850 3550 5800
Wire Wire Line
	3550 5850 3550 5900
Connection ~ 3550 5850
$Comp
L power:GND #PWR02
U 1 1 5E0A6F48
P 3550 5900
F 0 "#PWR02" H 3550 5650 50  0001 C CNN
F 1 "GND" H 3555 5727 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
Text Label 3400 4950 2    50   ~ 0
Vregn
Wire Wire Line
	3400 4950 3550 4950
Wire Wire Line
	3550 4950 3550 5100
Wire Wire Line
	3950 5450 3550 5450
Text Label 4550 5150 2    50   ~ 0
TS
Text Label 4800 5100 3    50   ~ 0
~PG
Wire Wire Line
	4800 5100 4800 5000
Text Label 4200 3800 2    50   ~ 0
STAT
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4600 5000 4600 5150
Wire Wire Line
	4600 5150 3950 5150
Wire Wire Line
	3950 5150 3950 5450
$Comp
L Device:R R6
U 1 1 5E0D1188
P 4250 5550
F 0 "R6" H 4320 5596 50  0000 L CNN
F 1 "2k2" H 4320 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 5550 50  0001 C CNN
F 3 "~" H 4250 5550 50  0001 C CNN
F 4 "279-CRGP0402F2K2" H 4250 5550 50  0001 C CNN "MOUSER"
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E0D154E
P 4600 5550
F 0 "R7" H 4670 5596 50  0000 L CNN
F 1 "1k5" H 4670 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 5550 50  0001 C CNN
F 3 "~" H 4600 5550 50  0001 C CNN
F 4 "71-CRCW04021K50FKEDC" H 4600 5550 50  0001 C CNN "MOUSER"
	1    4600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 4600 5850
$Comp
L power:GND #PWR07
U 1 1 5E0D260D
P 4600 5850
F 0 "#PWR07" H 4600 5600 50  0001 C CNN
F 1 "GND" H 4605 5677 50  0000 C CNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4250 5850
$Comp
L power:GND #PWR05
U 1 1 5E0D7C69
P 4250 5850
F 0 "#PWR05" H 4250 5600 50  0001 C CNN
F 1 "GND" H 4255 5677 50  0000 C CNN
F 2 "" H 4250 5850 50  0001 C CNN
F 3 "" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5000 4700 5250
Wire Wire Line
	4700 5250 4250 5250
Wire Wire Line
	4250 5250 4250 5400
Text Label 4600 5250 2    50   ~ 0
ILIM
Wire Wire Line
	4900 5000 4900 5350
Wire Wire Line
	4900 5350 4600 5350
Wire Wire Line
	4600 5350 4600 5400
Text Label 4600 5350 0    50   ~ 0
ICHGSET
$Comp
L Device:LED_ALT D1
U 1 1 5E0EE920
P 1150 6250
F 0 "D1" V 1189 6132 50  0000 R CNN
F 1 "RED" V 1098 6132 50  0000 R CNN
F 2 "SamacSys_Parts:HSMAC110" H 1150 6250 50  0001 C CNN
F 3 "~" H 1150 6250 50  0001 C CNN
F 4 "630-HSMH-C110" H 1150 6250 50  0001 C CNN "MOUSER"
	1    1150 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5E0EF65F
P 1800 6250
F 0 "D2" V 1839 6132 50  0000 R CNN
F 1 "GREEN" V 1748 6132 50  0000 R CNN
F 2 "SamacSys_Parts:HSMAC110" H 1800 6250 50  0001 C CNN
F 3 "~" H 1800 6250 50  0001 C CNN
F 4 "630-HSMG-C110" H 1800 6250 50  0001 C CNN "MOUSER"
	1    1800 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 6400 1150 6650
Wire Wire Line
	1150 6650 1050 6650
Wire Wire Line
	1800 6400 1800 6650
Wire Wire Line
	1800 6650 1700 6650
Text Label 1050 6650 2    50   ~ 0
STAT
Text Label 1700 6650 2    50   ~ 0
~PG
Text Notes 650  7450 0    50   ~ 0
STAT:\n0 : charging\n1: charge complete\n1: sleep mode\nblink @ 1Hz : charge suspend
$Comp
L Device:R R1
U 1 1 5E0F6776
P 1150 5800
F 0 "R1" H 1220 5846 50  0000 L CNN
F 1 "680" H 1220 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 5800 50  0001 C CNN
F 3 "~" H 1150 5800 50  0001 C CNN
F 4 "667-ERJ-U02D6800X" H 1150 5800 50  0001 C CNN "MOUSER"
	1    1150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E0F6B97
P 1800 5800
F 0 "R2" H 1870 5846 50  0000 L CNN
F 1 "560" H 1870 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 5800 50  0001 C CNN
F 3 "~" H 1800 5800 50  0001 C CNN
F 4 "667-ERJ-2RHD5600X" H 1800 5800 50  0001 C CNN "MOUSER"
	1    1800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5950 1150 6100
Wire Wire Line
	1800 5950 1800 6100
Wire Wire Line
	1800 5650 1800 5500
Wire Wire Line
	1800 5500 1450 5500
Wire Wire Line
	1150 5500 1150 5650
Wire Wire Line
	1450 5500 1450 5250
Connection ~ 1450 5500
Wire Wire Line
	1450 5500 1150 5500
$Comp
L Device:C C8
U 1 1 5E106915
P 6900 4200
F 0 "C8" H 7015 4246 50  0000 L CNN
F 1 "22u" H 7015 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 4050 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
F 4 "81-ZRB18AR61A226ME1L" H 6900 4200 50  0001 C CNN "MOUSER"
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 6900 3900
Connection ~ 6900 3900
Wire Wire Line
	6900 3900 7000 3900
Wire Wire Line
	6500 4450 6900 4450
Wire Wire Line
	6900 4450 6900 4350
Connection ~ 6500 4450
Wire Wire Line
	6500 4450 6500 4350
Text Label 1450 5250 2    50   ~ 0
Vregn
Text Notes 900  5050 0    50   ~ 0
Vregn: LDO output\n4.7 - 5.15V max 20mA
Text Notes 4300 6550 0    50   ~ 0
1.5k: 412mA charge\n
Text Notes 3850 6300 0    50   ~ 0
Ilim(A)=1100/Rlim
Text Notes 7050 6700 0    50   ~ 0
TODO: Change the 22uF caps to 16V since peaks are at 10V
$EndSCHEMATC
