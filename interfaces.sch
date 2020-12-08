EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2850 3025 2    50   Input ~ 0
JTAG_TDO
Text GLabel 2850 2925 2    50   Input ~ 0
JTAG_TCK
Text GLabel 2850 3125 2    50   Input ~ 0
JTAG_TDI
Text GLabel 2850 2825 2    50   Input ~ 0
JTAG_TMS
Text Notes 2400 2125 0    118  ~ 24
JTAG
Text GLabel 4925 2575 0    50   Input ~ 0
I2C0_SDA
Text GLabel 5325 2575 2    50   Input ~ 0
I2C1_SDA
Text GLabel 5325 2675 2    50   Input ~ 0
I2C1_SCL
Text GLabel 4925 2775 0    50   Input ~ 0
I2C2_SDA
Text GLabel 4925 2875 0    50   Input ~ 0
I2C2_SCL
Text GLabel 5325 2775 2    50   Input ~ 0
I2C3_SDA
Text GLabel 5325 2875 2    50   Input ~ 0
I2C3_SCL
Text GLabel 4925 2975 0    50   Input ~ 0
I2C4_SDA
Text GLabel 4925 3075 0    50   Input ~ 0
I2C4_SCL
Text GLabel 5325 2975 2    50   Input ~ 0
I2C5_SDA
Text GLabel 5325 3075 2    50   Input ~ 0
I2C5_SCL
Text GLabel 4925 3175 0    50   Input ~ 0
I2C6_SDA
Text GLabel 4925 3275 0    50   Input ~ 0
I2C6_SCL
Text GLabel 5325 3175 2    50   Input ~ 0
I2C7_SDA
Text GLabel 5325 3275 2    50   Input ~ 0
I2C7_SCL
Text GLabel 6675 2575 0    50   Input ~ 0
I2C8_SDA
Text GLabel 6675 2675 0    50   Input ~ 0
I2C8_SCL
Text GLabel 7075 2575 2    50   Input ~ 0
I2C9_SDA
Text GLabel 7075 2675 2    50   Input ~ 0
I2C9_SCL
Text GLabel 6675 2775 0    50   Input ~ 0
I2C10_SDA
Text GLabel 6675 2875 0    50   Input ~ 0
I2C10_SCL
Text GLabel 7075 2775 2    50   Input ~ 0
I2C11_SDA
Text GLabel 7075 2875 2    50   Input ~ 0
I2C11_SCL
Text GLabel 6675 2975 0    50   Input ~ 0
I2C12_SDA
Text GLabel 6675 3075 0    50   Input ~ 0
I2C12_SCL
Text GLabel 4925 2675 0    50   Input ~ 0
I2C0_SCL
Text GLabel 8425 2575 0    50   Input ~ 0
I3C0_SDA
Text GLabel 9025 2575 2    50   Input ~ 0
I3C1_SDA
Text GLabel 9025 2675 2    50   Input ~ 0
I3C1_SCL
Text GLabel 8425 2775 0    50   Input ~ 0
I3C2_SDA
Text GLabel 8425 2875 0    50   Input ~ 0
I3C2_SCL
Text GLabel 9025 2775 2    50   Input ~ 0
I3C3_SDA
Text GLabel 9025 2875 2    50   Input ~ 0
I3C3_SCL
Text GLabel 8425 2675 0    50   Input ~ 0
I3C0_SCL
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61301011121 J?
U 1 1 6142A4B0
P 5175 2575
F 0 "J?" V 4950 2633 50  0000 C CNN
F 1 "61301011121" V 5041 2633 50  0000 C CNN
F 2 "antmicro-footprints:61301011121" H 5375 2775 60  0001 L CNN
F 3 "" H 5375 2875 60  0001 L CNN
F 4 "61301011121" H 5375 3075 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 5375 3675 60  0001 L CNN "Manufacturer"
	1    5175 2575
	0    1    1    0   
$EndComp
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61301011121 J?
U 1 1 6142B9B5
P 5075 2575
F 0 "J?" V 6150 2775 50  0000 R CNN
F 1 "61301011121" V 6100 2675 50  0000 R CNN
F 2 "antmicro-footprints:61301011121" H 5275 2775 60  0001 L CNN
F 3 "" H 5275 2875 60  0001 L CNN
F 4 "61301011121" H 5275 3075 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 5275 3675 60  0001 L CNN "Manufacturer"
	1    5075 2575
	0    -1   1    0   
$EndComp
Wire Wire Line
	4925 3475 4725 3475
Wire Wire Line
	4725 3475 4725 3600
$Comp
L power:GND #PWR?
U 1 1 61437285
P 4725 3600
F 0 "#PWR?" H 4725 3350 50  0001 C CNN
F 1 "GND" H 4730 3427 50  0000 C CNN
F 2 "" H 4725 3600 50  0001 C CNN
F 3 "" H 4725 3600 50  0001 C CNN
	1    4725 3600
	1    0    0    -1  
$EndComp
Text GLabel 4850 3375 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	4925 3375 4850 3375
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61301011121 J?
U 1 1 61492339
P 6825 2575
F 0 "J?" V 7900 2775 50  0000 R CNN
F 1 "61301011121" V 7850 2675 50  0000 R CNN
F 2 "antmicro-footprints:61301011121" H 7025 2775 60  0001 L CNN
F 3 "" H 7025 2875 60  0001 L CNN
F 4 "61301011121" H 7025 3075 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 7025 3675 60  0001 L CNN "Manufacturer"
	1    6825 2575
	0    -1   1    0   
$EndComp
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61301011121 J?
U 1 1 61492B28
P 6925 2575
F 0 "J?" V 6700 2633 50  0000 C CNN
F 1 "61301011121" V 6791 2633 50  0000 C CNN
F 2 "antmicro-footprints:61301011121" H 7125 2775 60  0001 L CNN
F 3 "" H 7125 2875 60  0001 L CNN
F 4 "61301011121" H 7125 3075 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 7125 3675 60  0001 L CNN "Manufacturer"
	1    6925 2575
	0    1    1    0   
$EndComp
Text GLabel 6675 3375 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	6675 3475 6475 3475
Wire Wire Line
	6475 3475 6475 3600
$Comp
L power:GND #PWR?
U 1 1 614CDD94
P 6475 3600
F 0 "#PWR?" H 6475 3350 50  0001 C CNN
F 1 "GND" H 6480 3427 50  0000 C CNN
F 2 "" H 6475 3600 50  0001 C CNN
F 3 "" H 6475 3600 50  0001 C CNN
	1    6475 3600
	1    0    0    -1  
$EndComp
Text GLabel 8425 2975 0    50   Input ~ 0
VCC1V0
$Comp
L power:GND #PWR?
U 1 1 614EAF09
P 9150 3100
F 0 "#PWR?" H 9150 2850 50  0001 C CNN
F 1 "GND" H 9155 2927 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 2975 9150 2975
Wire Wire Line
	9150 2975 9150 3100
Text Notes 5800 2075 0    118  ~ 24
Debug UART, I2C, I3C
$Comp
L antmicroRectangularConnectorsHeadersMalePins:2X05 J?
U 1 1 61510600
P 2550 2825
F 0 "J?" H 2550 3114 60  0000 C CNN
F 1 "2X05" H 2550 3008 60  0000 C CNN
F 2 "antmicro-footprints:SHF-105-01-X-D-SM" H 3050 2175 60  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/527/shf-1370134.pdf" H 2550 2825 60  0001 C CNN
F 4 "SHF-105-01-L-D-SM" H 2350 2075 50  0001 C CNN "MPN"
F 5 "Samtec" H 2350 1975 50  0001 C CNN "Manufacturer"
	1    2550 2825
	1    0    0    -1  
$EndComp
Text GLabel 2025 2725 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	2250 2825 2025 2825
Wire Wire Line
	2025 2825 2025 2725
Wire Wire Line
	2250 2925 2025 2925
Wire Wire Line
	2025 2925 2025 3125
Wire Wire Line
	2250 3125 2025 3125
Connection ~ 2025 3125
Wire Wire Line
	2025 3125 2025 3225
Wire Wire Line
	2250 3225 2025 3225
Connection ~ 2025 3225
Wire Wire Line
	2025 3225 2025 3450
$Comp
L power:GND #PWR?
U 1 1 61514DD7
P 2025 3450
F 0 "#PWR?" H 2025 3200 50  0001 C CNN
F 1 "GND" H 2030 3277 50  0000 C CNN
F 2 "" H 2025 3450 50  0001 C CNN
F 3 "" H 2025 3450 50  0001 C CNN
	1    2025 3450
	1    0    0    -1  
$EndComp
Text GLabel 7075 3375 2    50   Input ~ 0
UART1_SCM_TX
Text GLabel 7075 3475 2    50   Input ~ 0
UART1_SCM_RX
Text GLabel 7075 3275 2    50   Input ~ 0
UART0_SCM_TX
Text GLabel 7075 3175 2    50   Input ~ 0
UART0_SCM_RX
Text Notes 4575 4025 0    50   ~ 0
TODO: replace with single connector 
Text Notes 6350 4000 0    50   ~ 0
TODO: replace with single connector 
$Comp
L antmicroRectangularConnectorsHeadersMalePins:2X05 J?
U 1 1 61591871
P 8725 2575
F 0 "J?" H 8725 2864 60  0000 C CNN
F 1 "2X05" H 8725 2758 60  0000 C CNN
F 2 "antmicro-footprints:SHF-105-01-X-D-SM" H 9225 1925 60  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/527/shf-1370134.pdf" H 8725 2575 60  0001 C CNN
F 4 "SHF-105-01-L-D-SM" H 8525 1825 50  0001 C CNN "MPN"
F 5 "Samtec" H 8525 1725 50  0001 C CNN "Manufacturer"
	1    8725 2575
	1    0    0    -1  
$EndComp
Text Notes 8275 3450 0    50   ~ 0
TODO: replace with 2x05 2.54mm pinhead
$EndSCHEMATC
