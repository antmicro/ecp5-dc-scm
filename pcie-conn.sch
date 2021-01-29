EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "ECP5 - Datacenter Secure Control Module (DC-SCM)"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6250 2750 6450 2750
$Comp
L ecp5-dc-scm:C_100n_0402 C35
U 1 1 5FD1DAE4
P 6875 2850
F 0 "C35" V 6825 2975 60  0000 C CNN
F 1 "C_100n_0402" H 6875 2700 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 7075 3050 60  0001 L CNN
F 3 "" H 6875 2850 50  0001 C CNN
F 4 "Walsin" H 7075 3250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7075 3150 60  0001 L CNN "MPN"
F 6 "100n" V 6725 2850 50  0000 C CNN "Val"
	1    6875 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 2850 6250 2850
Wire Wire Line
	6750 2750 7350 2750
Wire Wire Line
	7025 2850 7350 2850
Wire Wire Line
	6250 3350 6450 3350
$Comp
L ecp5-dc-scm:C_100n_0402 C32
U 1 1 5FD279F6
P 6600 3350
F 0 "C32" V 6342 3350 60  0000 C CNN
F 1 "C_100n_0402" H 6600 3200 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 6800 3550 60  0001 L CNN
F 3 "" H 6600 3350 50  0001 C CNN
F 4 "Walsin" H 6800 3750 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6800 3650 60  0001 L CNN "MPN"
F 6 "100n" V 6440 3350 50  0000 C CNN "Val"
	1    6600 3350
	0    -1   1    0   
$EndComp
$Comp
L ecp5-dc-scm:C_100n_0402 C36
U 1 1 5FD279FF
P 6875 3450
F 0 "C36" V 6825 3575 60  0000 C CNN
F 1 "C_100n_0402" H 6875 3300 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 7075 3650 60  0001 L CNN
F 3 "" H 6875 3450 50  0001 C CNN
F 4 "Walsin" H 7075 3850 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7075 3750 60  0001 L CNN "MPN"
F 6 "100n" V 6715 3450 50  0000 C CNN "Val"
	1    6875 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 3450 6250 3450
Wire Wire Line
	6750 3350 7350 3350
Wire Wire Line
	7025 3450 7350 3450
$Comp
L ecp5-dc-scm:1-2199230-6 J2
U 1 1 5FD380A4
P 5450 3900
F 0 "J2" H 5450 6565 60  0000 C CNN
F 1 "1-2199230-6" H 5300 2200 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:1-2199230-6" H 5300 2200 60  0001 C CNN
F 3 "" H 5300 3900 60  0001 C CNN
F 4 "TE" H 5450 6467 50  0000 C CNN "Manufacturer"
F 5 "1-2199230-6" H 5450 6376 50  0000 C CNN "MPN"
	1    5450 3900
	1    0    0    -1  
$EndComp
Text GLabel 3675 2750 0    50   Input ~ 0
PRSNT0_N
Wire Wire Line
	3675 2650 3825 2650
Wire Wire Line
	3675 2750 3750 2750
$Comp
L ecp5-dc-scm:R_10k_0402 R17
U 1 1 5FD6D5E7
P 3825 2125
F 0 "R17" V 3675 2125 60  0000 L CNN
F 1 "R_10k_0402" H 3825 1975 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-res" H 4025 2325 60  0001 L CNN
F 3 "" H 3825 2125 50  0001 C CNN
F 4 "VISHAY" H 4025 2525 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4025 2425 60  0001 L CNN "MPN"
F 6 "10k" V 3975 2125 50  0000 L CNN "Val"
	1    3825 2125
	0    1    1    0   
$EndComp
$Comp
L ecp5-dc-scm:R_10k_0402 R19
U 1 1 5FD6DA61
P 4050 2125
F 0 "R19" V 3900 2125 60  0000 L CNN
F 1 "R_10k_0402" H 4050 1975 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-res" H 4250 2325 60  0001 L CNN
F 3 "" H 4050 2125 50  0001 C CNN
F 4 "VISHAY" H 4250 2525 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4250 2425 60  0001 L CNN "MPN"
F 6 "10k" V 4200 2125 50  0000 L CNN "Val"
	1    4050 2125
	0    1    1    0   
$EndComp
$Comp
L ecp5-dc-scm:R_10k_0402 R20
U 1 1 5FD7820E
P 4275 2125
F 0 "R20" V 4125 2125 60  0000 L CNN
F 1 "R_10k_0402" H 4275 1975 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-res" H 4475 2325 60  0001 L CNN
F 3 "" H 4275 2125 50  0001 C CNN
F 4 "VISHAY" H 4475 2525 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4475 2425 60  0001 L CNN "MPN"
F 6 "10k" V 4425 2125 50  0000 L CNN "Val"
	1    4275 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 2275 3825 2650
Connection ~ 3825 2650
Wire Wire Line
	3825 2650 4650 2650
Wire Wire Line
	4050 2275 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4650 2750
Wire Wire Line
	4275 2275 4275 3050
Wire Wire Line
	4275 3050 4650 3050
Wire Wire Line
	3825 1975 3825 1900
Text GLabel 3825 1500 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	4050 1975 4050 1900
Wire Wire Line
	4050 1900 3825 1900
Connection ~ 3825 1900
Wire Wire Line
	3825 1900 3825 1500
Text GLabel 4275 1500 1    50   Input ~ 0
VCC1V8
Wire Wire Line
	4275 1500 4275 1975
$Comp
L ecp5-dc-scm:KP-1608CGCK D1
U 1 1 5FD7D8E8
P 4250 4750
F 0 "D1" H 4200 5087 60  0000 C CNN
F 1 "KP-1608CGCK" H 4200 4981 60  0000 C CNN
F 2 "ecp5-dc-scm-footprints:LED_0603" H 4450 4950 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 4450 5050 60  0001 L CNN
F 4 "KP-1608CGCK" H 4450 5250 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 4460 5370 60  0001 L CNN "Manufacturer"
	1    4250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4750 4650 4750
$Comp
L ecp5-dc-scm:R_330R_0402 R18
U 1 1 5FD7EE61
P 3850 4375
F 0 "R18" V 3805 4445 60  0000 L CNN
F 1 "R_330R_0402" H 3850 4225 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-res" H 4050 4575 60  0001 L CNN
F 3 "" H 3850 4375 50  0001 C CNN
F 4 "MULTICOMP" H 4050 4775 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 4050 4675 60  0001 L CNN "MPN"
F 6 "330R" V 3903 4445 50  0000 L CNN "Val"
	1    3850 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4525 3850 4750
Wire Wire Line
	3850 4750 4050 4750
Wire Wire Line
	3850 4225 3850 4075
Text GLabel 3850 4075 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	4650 5050 4550 5050
Wire Wire Line
	4650 5150 4550 5150
Wire Wire Line
	4550 1500 4550 1650
Connection ~ 4550 5050
Wire Wire Line
	4550 5050 4550 5150
Wire Wire Line
	4650 4650 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 4550 5050
Wire Wire Line
	4650 4550 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4550 4550 4550 4650
Wire Wire Line
	4650 4450 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4550 4550
Wire Wire Line
	4650 4350 4550 4350
Connection ~ 4550 4350
Wire Wire Line
	4550 4350 4550 4450
Wire Wire Line
	4650 1850 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4550 4350
Wire Wire Line
	4650 1750 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 4550 1850
Wire Wire Line
	4650 1650 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	4550 1650 4550 1750
Text GLabel 4550 1500 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	6775 2450 6250 2450
Wire Wire Line
	6775 2550 6250 2550
Wire Wire Line
	6775 3050 6250 3050
Wire Wire Line
	6775 3150 6250 3150
Wire Wire Line
	6775 3650 6250 3650
Wire Wire Line
	6775 3750 6250 3750
Wire Wire Line
	6250 1850 6325 1850
Wire Wire Line
	6325 1850 6325 2350
Wire Wire Line
	6250 1750 6325 1750
Wire Wire Line
	6325 1750 6325 1850
Connection ~ 6325 1850
Wire Wire Line
	6250 1650 6325 1650
Wire Wire Line
	6325 1650 6325 1750
Connection ~ 6325 1750
Wire Wire Line
	6250 2350 6325 2350
Connection ~ 6325 2350
Wire Wire Line
	6325 2350 6325 2650
Wire Wire Line
	6250 2650 6325 2650
Connection ~ 6325 2650
Wire Wire Line
	6325 2650 6325 2950
Wire Wire Line
	6250 2950 6325 2950
Connection ~ 6325 2950
Wire Wire Line
	6325 2950 6325 3250
Wire Wire Line
	6250 3250 6325 3250
Connection ~ 6325 3250
Wire Wire Line
	6325 3250 6325 3550
Wire Wire Line
	6250 3550 6325 3550
Connection ~ 6325 3550
Wire Wire Line
	6325 3550 6325 3850
Wire Wire Line
	6250 3850 6325 3850
Connection ~ 6325 3850
Wire Wire Line
	6325 3850 6325 4150
Wire Wire Line
	6250 4150 6325 4150
Connection ~ 6325 4150
Wire Wire Line
	6325 4150 6325 4450
Wire Wire Line
	6250 4450 6325 4450
Connection ~ 6325 4450
Wire Wire Line
	6325 4450 6325 4750
Wire Wire Line
	6250 4750 6325 4750
Connection ~ 6325 4750
Wire Wire Line
	6325 4750 6325 5050
Wire Wire Line
	6250 5050 6325 5050
Connection ~ 6325 5050
Wire Wire Line
	6325 5050 6325 5150
Wire Wire Line
	6250 5150 6325 5150
Connection ~ 6325 5150
Wire Wire Line
	6325 5150 6325 5350
Wire Wire Line
	6250 5350 6325 5350
Connection ~ 6325 5350
Wire Wire Line
	6325 5350 6325 5675
Wire Wire Line
	4700 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5675
$Comp
L ecp5-dc-scm:GND #PWR0103
U 1 1 5FDC4FA1
P 4550 5675
F 0 "#PWR0103" H 4550 5425 50  0001 C CNN
F 1 "GND" H 4555 5502 50  0000 C CNN
F 2 "" H 4550 5675 50  0001 C CNN
F 3 "" H 4550 5675 50  0001 C CNN
	1    4550 5675
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dc-scm:GND #PWR011
U 1 1 5FDC53F7
P 6325 5675
F 0 "#PWR011" H 6325 5425 50  0001 C CNN
F 1 "GND" H 6330 5502 50  0000 C CNN
F 2 "" H 6325 5675 50  0001 C CNN
F 3 "" H 6325 5675 50  0001 C CNN
	1    6325 5675
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dc-scm:C_10u_0402 C39
U 1 1 5FDCA87A
P 8725 5900
F 0 "C39" H 8750 6000 60  0000 L CNN
F 1 "C_10u_0402" H 8725 5750 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 8925 6100 60  0001 L CNN
F 3 "" H 8725 5900 50  0001 C CNN
F 4 "MURATA" H 8925 6300 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 8925 6200 60  0001 L CNN "MPN"
F 6 "10u" H 8750 5825 50  0000 L CNN "Val"
	1    8725 5900
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dc-scm:C_10u_0402 C40
U 1 1 5FDCB4B9
P 9075 5900
F 0 "C40" H 9100 6000 60  0000 L CNN
F 1 "C_10u_0402" H 9075 5750 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 9275 6100 60  0001 L CNN
F 3 "" H 9075 5900 50  0001 C CNN
F 4 "MURATA" H 9275 6300 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 9275 6200 60  0001 L CNN "MPN"
F 6 "10u" H 9100 5825 50  0000 L CNN "Val"
	1    9075 5900
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dc-scm:C_10u_0402 C41
U 1 1 5FDCB85E
P 9425 5900
F 0 "C41" H 9450 6000 60  0000 L CNN
F 1 "C_10u_0402" H 9425 5750 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 9625 6100 60  0001 L CNN
F 3 "" H 9425 5900 50  0001 C CNN
F 4 "MURATA" H 9625 6300 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 9625 6200 60  0001 L CNN "MPN"
F 6 "10u" H 9450 5825 50  0000 L CNN "Val"
	1    9425 5900
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dc-scm:C_10u_0402 C42
U 1 1 5FDCBB8F
P 9775 5900
F 0 "C42" H 9800 6000 60  0000 L CNN
F 1 "C_10u_0402" H 9775 5750 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 9975 6100 60  0001 L CNN
F 3 "" H 9775 5900 50  0001 C CNN
F 4 "MURATA" H 9975 6300 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 9975 6200 60  0001 L CNN "MPN"
F 6 "10u" H 9825 5825 50  0000 L CNN "Val"
	1    9775 5900
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dc-scm:GND #PWR012
U 1 1 5FDD1861
P 8725 6050
F 0 "#PWR012" H 8725 5800 50  0001 C CNN
F 1 "GND" H 8730 5877 50  0000 C CNN
F 2 "" H 8725 6050 50  0001 C CNN
F 3 "" H 8725 6050 50  0001 C CNN
	1    8725 6050
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dc-scm:GND #PWR013
U 1 1 5FDD1B5A
P 9075 6050
F 0 "#PWR013" H 9075 5800 50  0001 C CNN
F 1 "GND" H 9080 5877 50  0000 C CNN
F 2 "" H 9075 6050 50  0001 C CNN
F 3 "" H 9075 6050 50  0001 C CNN
	1    9075 6050
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dc-scm:GND #PWR014
U 1 1 5FDD1D85
P 9425 6050
F 0 "#PWR014" H 9425 5800 50  0001 C CNN
F 1 "GND" H 9430 5877 50  0000 C CNN
F 2 "" H 9425 6050 50  0001 C CNN
F 3 "" H 9425 6050 50  0001 C CNN
	1    9425 6050
	1    0    0    -1  
$EndComp
$Comp
L ecp5-dc-scm:GND #PWR015
U 1 1 5FDD200B
P 9775 6050
F 0 "#PWR015" H 9775 5800 50  0001 C CNN
F 1 "GND" H 9780 5877 50  0000 C CNN
F 2 "" H 9775 6050 50  0001 C CNN
F 3 "" H 9775 6050 50  0001 C CNN
	1    9775 6050
	1    0    0    -1  
$EndComp
Text GLabel 8725 5750 1    50   Input ~ 0
VCC3V3
Text GLabel 9075 5750 1    50   Input ~ 0
VCC3V3
Text GLabel 9425 5750 1    50   Input ~ 0
VCC3V3
Text GLabel 9775 5750 1    50   Input ~ 0
VCC3V3
NoConn ~ 4650 4950
NoConn ~ 4650 4850
NoConn ~ 4650 3350
NoConn ~ 4650 3450
NoConn ~ 4650 3550
NoConn ~ 4650 3650
NoConn ~ 4650 3750
NoConn ~ 4650 3850
NoConn ~ 4650 3950
NoConn ~ 4650 4050
NoConn ~ 4650 4150
NoConn ~ 4650 4250
NoConn ~ 4650 3150
NoConn ~ 4650 3250
NoConn ~ 4650 2850
NoConn ~ 4650 2950
NoConn ~ 4650 2350
NoConn ~ 4650 2450
NoConn ~ 4650 1950
NoConn ~ 6250 1950
NoConn ~ 6250 2050
Text GLabel 6775 3050 2    50   Input ~ 0
PCIE_HPM_RX_P
Text GLabel 6775 3150 2    50   Input ~ 0
PCIE_HPM_RX_N
Text GLabel 7350 2750 2    50   Input ~ 0
PCIE_HPM_TX0_P
Text GLabel 7350 2850 2    50   Input ~ 0
PCIE_HPM_TX0_N
Text GLabel 6775 3650 2    50   Input ~ 0
PCIE_HPM_RX1_P
Text GLabel 6775 3750 2    50   Input ~ 0
PCIE_HPM_RX1_N
Text GLabel 6775 4250 2    50   Input ~ 0
PCIE_HPM_RX2_P
Text GLabel 6775 4350 2    50   Input ~ 0
PCIE_HPM_RX2_N
Text GLabel 6775 4850 2    50   Input ~ 0
PCIE_HPM_RX3_P
Text GLabel 6775 4950 2    50   Input ~ 0
PCIE_HPM_RX3_N
Text GLabel 7350 3350 2    50   Input ~ 0
PCIE_HPM_TX1_P
Text GLabel 7350 3450 2    50   Input ~ 0
PCIE_HPM_TX1_N
Text GLabel 7350 3950 2    50   Input ~ 0
PCIE_HPM_TX2_P
Text GLabel 7350 4050 2    50   Input ~ 0
PCIE_HPM_TX2_N
Text GLabel 7350 4550 2    50   Input ~ 0
PCIE_HPM_TX3_P
Text GLabel 7350 4650 2    50   Input ~ 0
PCIE_HPM_TX3_N
Wire Wire Line
	6250 3950 6450 3950
$Comp
L ecp5-dc-scm:C_100n_0402 C33
U 1 1 60030DA4
P 6600 3950
F 0 "C33" V 6342 3950 60  0000 C CNN
F 1 "C_100n_0402" H 6600 3800 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 6800 4150 60  0001 L CNN
F 3 "" H 6600 3950 50  0001 C CNN
F 4 "Walsin" H 6800 4350 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6800 4250 60  0001 L CNN "MPN"
F 6 "100n" V 6440 3950 50  0000 C CNN "Val"
	1    6600 3950
	0    -1   1    0   
$EndComp
$Comp
L ecp5-dc-scm:C_100n_0402 C37
U 1 1 60030DAD
P 6875 4050
F 0 "C37" V 6825 4175 60  0000 C CNN
F 1 "C_100n_0402" H 6875 3900 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 7075 4250 60  0001 L CNN
F 3 "" H 6875 4050 50  0001 C CNN
F 4 "Walsin" H 7075 4450 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7075 4350 60  0001 L CNN "MPN"
F 6 "100n" V 6715 4050 50  0000 C CNN "Val"
	1    6875 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 4050 6250 4050
Wire Wire Line
	6750 3950 7350 3950
Wire Wire Line
	7025 4050 7350 4050
Wire Wire Line
	6250 4550 6450 4550
$Comp
L ecp5-dc-scm:C_100n_0402 C34
U 1 1 6003AA20
P 6600 4550
F 0 "C34" V 6342 4550 60  0000 C CNN
F 1 "C_100n_0402" H 6600 4400 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 6800 4750 60  0001 L CNN
F 3 "" H 6600 4550 50  0001 C CNN
F 4 "Walsin" H 6800 4950 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6800 4850 60  0001 L CNN "MPN"
F 6 "100n" V 6440 4550 50  0000 C CNN "Val"
	1    6600 4550
	0    -1   1    0   
$EndComp
$Comp
L ecp5-dc-scm:C_100n_0402 C38
U 1 1 6003AA29
P 6875 4650
F 0 "C38" V 6825 4775 60  0000 C CNN
F 1 "C_100n_0402" H 6875 4500 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 7075 4850 60  0001 L CNN
F 3 "" H 6875 4650 50  0001 C CNN
F 4 "Walsin" H 7075 5050 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7075 4950 60  0001 L CNN "MPN"
F 6 "100n" V 6715 4650 50  0000 C CNN "Val"
	1    6875 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 4650 6250 4650
Wire Wire Line
	6750 4550 7350 4550
Wire Wire Line
	7025 4650 7350 4650
Wire Wire Line
	6775 4250 6250 4250
Wire Wire Line
	6775 4350 6250 4350
Wire Wire Line
	6775 4850 6250 4850
Wire Wire Line
	6775 4950 6250 4950
NoConn ~ 6875 5500
$Comp
L ecp5-dc-scm:TP_SMD1MM TP1
U 1 1 600EF41D
P 3550 2550
F 0 "TP1" V 3550 2450 50  0000 C CNN
F 1 "TP_SMD1MM" H 3550 2450 50  0001 C CNN
F 2 "ecp5-dc-scm-footprints:Testpoint_smd_1mm" H 3750 2750 60  0001 L CNN
F 3 "" H 3750 2850 60  0001 L CNN
	1    3550 2550
	0    1    1    0   
$EndComp
$Comp
L ecp5-dc-scm:TP_SMD1MM TP2
U 1 1 600F1E59
P 3575 2650
F 0 "TP2" V 3575 2550 50  0000 C CNN
F 1 "TP_SMD1MM" H 3575 2550 50  0001 C CNN
F 2 "ecp5-dc-scm-footprints:Testpoint_smd_1mm" H 3775 2850 60  0001 L CNN
F 3 "" H 3775 2950 60  0001 L CNN
	1    3575 2650
	0    1    1    0   
$EndComp
$Comp
L ecp5-dc-scm:TP_SMD1MM TP3
U 1 1 600F202B
P 3750 2850
F 0 "TP3" V 3750 2750 50  0000 C CNN
F 1 "TP_SMD1MM" H 3750 2750 50  0001 C CNN
F 2 "ecp5-dc-scm-footprints:Testpoint_smd_1mm" H 3950 3050 60  0001 L CNN
F 3 "" H 3950 3150 60  0001 L CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 4650 2550
Connection ~ 3750 2750
Wire Wire Line
	3750 2750 4050 2750
$Comp
L ecp5-dc-scm:C_100n_0402 C31
U 1 1 5FD1CF34
P 6600 2750
F 0 "C31" V 6342 2750 60  0000 C CNN
F 1 "C_100n_0402" H 6600 2600 60  0001 C CNN
F 2 "ecp5-dc-scm-footprints:0402-cap" H 6800 2950 60  0001 L CNN
F 3 "" H 6600 2750 50  0001 C CNN
F 4 "Walsin" H 6800 3150 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6800 3050 60  0001 L CNN "MPN"
F 6 "100n" V 6440 2750 50  0000 C CNN "Val"
	1    6600 2750
	0    -1   1    0   
$EndComp
Text GLabel 6775 2550 2    50   Input ~ 0
CLK_PCIE_x4_DN
Text GLabel 6775 2450 2    50   Input ~ 0
CLK_PCIE_x4_DP
$Comp
L ecp5-dc-scm:9774025151 SP1
U 1 1 63330A66
P 7075 5500
F 0 "SP1" H 7205 5553 60  0000 L CNN
F 1 "9774025151" H 7205 5447 60  0000 L CNN
F 2 "ecp5-dc-scm-footprints:9774025151" H 7075 5500 60  0001 C CNN
F 3 "" H 7075 5500 60  0001 C CNN
F 4 "Wurth Elektronik" H 7075 5500 50  0001 C CNN "Manufacturer"
F 5 "9774025151" H 7075 5500 50  0001 C CNN "MPN"
	1    7075 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
