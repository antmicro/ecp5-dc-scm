EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 10
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
I2C[0]_SDA
Text GLabel 5325 2575 2    50   Input ~ 0
I2C[1]_SDA
Text GLabel 5325 2675 2    50   Input ~ 0
I2C[1]_SCL
Text GLabel 4925 2775 0    50   Input ~ 0
I2C[2]_SDA
Text GLabel 4925 2875 0    50   Input ~ 0
I2C[2]_SCL
Text GLabel 5325 2775 2    50   Input ~ 0
I2C[3]_SDA
Text GLabel 5325 2875 2    50   Input ~ 0
I2C[3]_SCL
Text GLabel 4925 2975 0    50   Input ~ 0
I2C[4]_SDA
Text GLabel 4925 3075 0    50   Input ~ 0
I2C[4]_SCL
Text GLabel 5325 2975 2    50   Input ~ 0
I2C[5]_SDA
Text GLabel 5325 3075 2    50   Input ~ 0
I2C[5]_SCL
Text GLabel 4925 3175 0    50   Input ~ 0
I2C[6]_SDA
Text GLabel 4925 3275 0    50   Input ~ 0
I2C[6]_SCL
Text GLabel 5325 3175 2    50   Input ~ 0
I2C[7]_SDA
Text GLabel 5325 3275 2    50   Input ~ 0
I2C[7]_SCL
Text GLabel 6675 2575 0    50   Input ~ 0
I2C[8]_SDA
Text GLabel 6675 2675 0    50   Input ~ 0
I2C[8]_SCL
Text GLabel 7075 2575 2    50   Input ~ 0
I2C[9]_SDA
Text GLabel 7075 2675 2    50   Input ~ 0
I2C[9]_SCL
Text GLabel 6675 2775 0    50   Input ~ 0
I2C[10]_SDA
Text GLabel 6675 2875 0    50   Input ~ 0
I2C[10]_SCL
Text GLabel 7075 2775 2    50   Input ~ 0
I2C[11]_SDA
Text GLabel 7075 2875 2    50   Input ~ 0
I2C[11]_SCL
Text GLabel 6675 2975 0    50   Input ~ 0
I2C[12]_SDA
Text GLabel 6675 3075 0    50   Input ~ 0
I2C[12]_SCL
Text GLabel 4925 2675 0    50   Input ~ 0
I2C[0]_SCL
Text GLabel 8425 2575 0    50   Input ~ 0
I3C[0]_SDA
Text GLabel 8775 2575 2    50   Input ~ 0
I3C[1]_SDA
Text GLabel 8775 2675 2    50   Input ~ 0
I3C[1]_SCL
Text GLabel 8425 2775 0    50   Input ~ 0
I3C[2]_SDA
Text GLabel 8425 2875 0    50   Input ~ 0
I3C[2]_SCL
Text GLabel 8775 2775 2    50   Input ~ 0
I3C[3]_SDA
Text GLabel 8775 2875 2    50   Input ~ 0
I3C[3]_SCL
Text GLabel 8425 2675 0    50   Input ~ 0
I3C[0]_SCL
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
P 8900 3100
F 0 "#PWR?" H 8900 2850 50  0001 C CNN
F 1 "GND" H 8905 2927 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2975 8900 2975
Wire Wire Line
	8900 2975 8900 3100
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
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61301021121 J?
U 1 1 615EA3A1
P 5025 2525
F 0 "J?" H 5120 2700 50  0000 C CNN
F 1 "61301021121" H 5120 2609 50  0000 C CNN
F 2 "antmicro-footprints:61301021121" V 4825 1775 60  0001 L CNN
F 3 "" H 5225 2825 60  0001 L CNN
F 4 "61301021121" H 5225 3025 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 5225 3625 60  0001 L CNN "Manufacturer"
	1    5025 2525
	1    0    0    -1  
$EndComp
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61301021121 J?
U 1 1 615ECA44
P 6775 2525
F 0 "J?" H 6870 2700 50  0000 C CNN
F 1 "61301021121" H 6870 2609 50  0000 C CNN
F 2 "antmicro-footprints:61301021121" V 6575 1775 60  0001 L CNN
F 3 "" H 6975 2825 60  0001 L CNN
F 4 "61301021121" H 6975 3025 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 6975 3625 60  0001 L CNN "Manufacturer"
	1    6775 2525
	1    0    0    -1  
$EndComp
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61301221121 J?
U 1 1 61602A77
P 8525 3125
F 0 "J?" H 8600 3900 50  0000 C CNN
F 1 "61301221121" H 8600 3809 50  0000 C CNN
F 2 "antmicro-footprints:61301221121" V 8375 3375 60  0001 L CNN
F 3 "" V 8275 3375 60  0001 L CNN
F 4 "61301221121" H 8725 3625 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 8725 4225 60  0001 L CNN "Manufacturer"
	1    8525 3125
	1    0    0    -1  
$EndComp
Text GLabel 11225 2975 0    50   Input ~ 0
SPI0_CLK
Text GLabel 11225 3075 0    50   Input ~ 0
SPI0_CS_N
Text GLabel 11225 2775 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 11225 2875 0    50   Input ~ 0
SPI0_MISO
Text Notes 10175 2100 0    50   ~ 0
reserved for future use (as  of DC-SCI OPC specification)
Text Notes 10825 2000 0    118  ~ 24
HPM SPI
Text GLabel 11325 2575 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 605F8173
P 11325 3250
F 0 "#PWR?" H 11325 3000 50  0001 C CNN
F 1 "GND" H 11330 3077 50  0000 C CNN
F 2 "" H 11325 3250 50  0001 C CNN
F 3 "" H 11325 3250 50  0001 C CNN
	1    11325 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11225 2775 11500 2775
Wire Wire Line
	11225 2875 11500 2875
Wire Wire Line
	11225 2975 11500 2975
Wire Wire Line
	11225 3075 11500 3075
Wire Wire Line
	11500 3175 11325 3175
Wire Wire Line
	11325 3175 11325 3250
Wire Wire Line
	11500 2675 11325 2675
Wire Wire Line
	11325 2675 11325 2575
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61300611121 J?
U 1 1 606F5DB3
P 11650 2675
F 0 "J?" V 11849 2597 50  0000 R CNN
F 1 "61300611121" V 11940 2597 50  0000 R CNN
F 2 "antmicro-footprints:61300611121" H 11850 2875 60  0001 L CNN
F 3 "" H 11850 2975 60  0001 L CNN
F 4 "61300611121" H 11600 3075 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 11850 3775 60  0001 L CNN "Manufacturer"
	1    11650 2675
	0    -1   1    0   
$EndComp
$EndSCHEMATC
