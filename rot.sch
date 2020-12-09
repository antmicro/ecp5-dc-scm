EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4900 4700 0    50   Input ~ 0
ROT_GPIO0
Text GLabel 4900 4800 0    50   Input ~ 0
ROT_GPIO1
Text GLabel 4900 3100 0    50   Input ~ 0
SPI0_CLK
Text GLabel 4900 3200 0    50   Input ~ 0
SPI0_CS_N
Text GLabel 4900 3300 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 4900 3400 0    50   Input ~ 0
SPI0_MISO
Text GLabel 4900 3500 0    50   Input ~ 0
QSPI0_CS_N
Text GLabel 4900 3800 0    50   Input ~ 0
QSPI0_CLK
Text GLabel 4900 3700 0    50   Input ~ 0
QSPI0_D0
Text GLabel 4900 3600 0    50   Input ~ 0
QSPI0_D2
Text GLabel 4900 3900 0    50   Input ~ 0
QSPI0_D3
Text GLabel 4900 4100 0    50   Input ~ 0
QSPI1_CS_N
Text GLabel 4900 4400 0    50   Input ~ 0
QSPI1_CLK
Text GLabel 4900 4300 0    50   Input ~ 0
QSPI1_D0
Text GLabel 4900 4200 0    50   Input ~ 0
QSPI1_D2
Text GLabel 4900 4500 0    50   Input ~ 0
QSPI1_D3
Text GLabel 4900 4600 0    50   Input ~ 0
QSPI1_D1
Text Notes 4350 4375 2    50   ~ 0
QSPI from SCM \nto HPM FPGA
Text Notes 3025 3600 0    50   ~ 0
QSPI from HPM to SCM BIOS flash 
Text GLabel 6350 3100 2    50   Input ~ 0
PCIE_BMC_TX_DP
Text GLabel 6350 3200 2    50   Input ~ 0
PCIE_BMC_TX_DN
Text GLabel 6350 3300 2    50   Input ~ 0
PCIE_BMC_RX_DP
Text GLabel 6350 3400 2    50   Input ~ 0
PCIE_BMC_RX_DN
Text GLabel 6350 3500 2    50   Input ~ 0
CLK_100M_PCIE_DP
Text GLabel 6350 3600 2    50   Input ~ 0
CLK_100M_PCIE_DN
$Comp
L antmicroB2bConnectors:543630489 J?
U 1 1 6268C044
P 5600 2850
F 0 "J?" H 5625 2865 50  0000 C CNN
F 1 "543630489" H 5625 2774 50  0000 C CNN
F 2 "antmicro-footprints:543630489" H 5350 500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/543630489_sd.pdf" H 5850 550 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 4900 3100
Wire Wire Line
	5400 3200 4900 3200
Wire Wire Line
	5400 3300 4900 3300
Wire Wire Line
	5400 3400 4900 3400
Wire Wire Line
	5400 3500 4900 3500
Wire Wire Line
	5400 3600 4900 3600
Wire Wire Line
	5400 3700 4900 3700
Wire Wire Line
	5400 3800 4900 3800
Wire Wire Line
	5400 3900 4900 3900
Wire Wire Line
	5400 4000 4900 4000
Wire Wire Line
	5400 4100 4900 4100
Wire Wire Line
	5400 4200 4900 4200
Wire Wire Line
	5400 4300 4900 4300
Wire Wire Line
	5400 4400 4900 4400
Wire Wire Line
	5400 4500 4900 4500
Wire Wire Line
	5400 4600 4900 4600
Wire Wire Line
	5400 4700 4900 4700
Wire Wire Line
	5400 4800 4900 4800
Wire Wire Line
	5400 4900 4900 4900
Wire Wire Line
	5400 5000 4900 5000
Wire Wire Line
	6350 3100 5850 3100
Wire Wire Line
	6350 3200 5850 3200
Wire Wire Line
	6350 3300 5850 3300
Wire Wire Line
	6350 3400 5850 3400
Wire Wire Line
	6350 3500 5850 3500
Wire Wire Line
	6350 3600 5850 3600
Wire Wire Line
	6350 3700 5850 3700
Wire Wire Line
	6350 3800 5850 3800
Wire Wire Line
	6350 3900 5850 3900
Wire Wire Line
	6350 4000 5850 4000
Wire Wire Line
	6350 4100 5850 4100
Wire Wire Line
	6350 4200 5850 4200
Wire Wire Line
	6350 4300 5850 4300
Wire Wire Line
	6350 4400 5850 4400
Wire Wire Line
	6350 4500 5850 4500
Wire Wire Line
	6350 4600 5850 4600
Wire Wire Line
	6350 4700 5850 4700
Wire Wire Line
	6350 4800 5850 4800
Wire Wire Line
	6350 4900 5850 4900
Wire Wire Line
	6350 5000 5850 5000
Text GLabel 4900 4000 0    50   Input ~ 0
QSPI0_D1
Text GLabel 4900 4900 0    50   Input ~ 0
ROT_GPIO2
Text GLabel 4900 5000 0    50   Input ~ 0
ROT_GPIO3
Text Notes 4325 4675 3    50   ~ 0
Resets?\n
$EndSCHEMATC
