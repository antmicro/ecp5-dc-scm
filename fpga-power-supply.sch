EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
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
L antmicroMicrocontrollers:ECP5UM5G_85_CABGA756 U
U 1 1 626D08BC
P 7750 5550
F 0 "U" H 6700 7750 60  0000 R CNN
F 1 "ECP5UM5G_85_CABGA756" H 8950 3100 60  0000 R CNN
F 2 "antmicro-footprints:CABGA756_27x27mm_p0.8mm" V 7300 7900 50  0001 C CNN
F 3 "" V 7300 7900 50  0001 C CNN
F 4 "LFE5UM5G-85F-8BG756C" V 7250 7750 60  0001 R CNN "MPN"
F 5 "Lattice Semiconductor" V 7300 7900 50  0001 C CNN "Manufacturer"
	1    7750 5550
	1    0    0    -1  
$EndComp
Text Notes 7000 1275 0    118  ~ 0
Power supply
Wire Wire Line
	7700 8100 7700 8350
$Comp
L power:GND #PWR?
U 1 1 62853A00
P 7700 8350
F 0 "#PWR?" H 7700 8100 50  0001 C CNN
F 1 "GND" H 7705 8177 50  0000 C CNN
F 2 "" H 7700 8350 50  0001 C CNN
F 3 "" H 7700 8350 50  0001 C CNN
	1    7700 8350
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FC7B7F3
P 12150 6600
F 0 "C?" H 12175 6700 60  0000 L CNN
F 1 "C_470n_0402" H 12150 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 12350 6800 60  0001 L CNN
F 3 "" H 12150 6600 50  0001 C CNN
F 4 "TDK" H 12350 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 12350 6900 60  0001 L CNN "MPN"
F 6 "470n" H 12175 6500 50  0000 L CNN "Val"
	1    12150 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FC7C12C
P 12400 6600
F 0 "C?" H 12425 6700 60  0000 L CNN
F 1 "C_470n_0402" H 12400 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 12600 6800 60  0001 L CNN
F 3 "" H 12400 6600 50  0001 C CNN
F 4 "TDK" H 12600 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 12600 6900 60  0001 L CNN "MPN"
F 6 "470n" H 12425 6500 50  0000 L CNN "Val"
	1    12400 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4u7_0402 C?
U 1 1 5FC8073C
P 9900 3950
F 0 "C?" H 9925 4050 60  0000 L CNN
F 1 "C_4u7_0402" H 9900 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10100 4150 60  0001 L CNN
F 3 "" H 9900 3950 50  0001 C CNN
F 4 "MURATA" H 10100 4350 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 10100 4250 60  0001 L CNN "MPN"
F 6 "4u7" H 9925 3850 50  0000 L CNN "Val"
	1    9900 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4u7_0402 C?
U 1 1 5FCD3357
P 10150 3950
F 0 "C?" H 10175 4050 60  0000 L CNN
F 1 "C_4u7_0402" H 10150 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10350 4150 60  0001 L CNN
F 3 "" H 10150 3950 50  0001 C CNN
F 4 "MURATA" H 10350 4350 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 10350 4250 60  0001 L CNN "MPN"
F 6 "4u7" H 10175 3850 50  0000 L CNN "Val"
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FCD6A26
P 10400 3950
F 0 "C?" H 10425 4050 60  0000 L CNN
F 1 "C_470n_0402" H 10400 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10600 4150 60  0001 L CNN
F 3 "" H 10400 3950 50  0001 C CNN
F 4 "TDK" H 10600 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 10600 4250 60  0001 L CNN "MPN"
F 6 "470n" H 10425 3850 50  0000 L CNN "Val"
	1    10400 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FCD6A2F
P 10650 3950
F 0 "C?" H 10675 4050 60  0000 L CNN
F 1 "C_470n_0402" H 10650 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10850 4150 60  0001 L CNN
F 3 "" H 10650 3950 50  0001 C CNN
F 4 "TDK" H 10850 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 10850 4250 60  0001 L CNN "MPN"
F 6 "470n" H 10675 3850 50  0000 L CNN "Val"
	1    10650 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FCD6A38
P 10900 3950
F 0 "C?" H 10925 4050 60  0000 L CNN
F 1 "C_470n_0402" H 10900 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11100 4150 60  0001 L CNN
F 3 "" H 10900 3950 50  0001 C CNN
F 4 "TDK" H 11100 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 11100 4250 60  0001 L CNN "MPN"
F 6 "470n" H 10925 3850 50  0000 L CNN "Val"
	1    10900 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FCD6A41
P 11150 3950
F 0 "C?" H 11175 4050 60  0000 L CNN
F 1 "C_470n_0402" H 11150 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11350 4150 60  0001 L CNN
F 3 "" H 11150 3950 50  0001 C CNN
F 4 "TDK" H 11350 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 11350 4250 60  0001 L CNN "MPN"
F 6 "470n" H 11175 3850 50  0000 L CNN "Val"
	1    11150 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FCEF85A
P 11400 3950
F 0 "C?" H 11425 4050 60  0000 L CNN
F 1 "C_470n_0402" H 11400 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11600 4150 60  0001 L CNN
F 3 "" H 11400 3950 50  0001 C CNN
F 4 "TDK" H 11600 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 11600 4250 60  0001 L CNN "MPN"
F 6 "470n" H 11425 3850 50  0000 L CNN "Val"
	1    11400 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FCEF863
P 11650 3950
F 0 "C?" H 11675 4050 60  0000 L CNN
F 1 "C_470n_0402" H 11650 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11850 4150 60  0001 L CNN
F 3 "" H 11650 3950 50  0001 C CNN
F 4 "TDK" H 11850 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 11850 4250 60  0001 L CNN "MPN"
F 6 "470n" H 11675 3850 50  0000 L CNN "Val"
	1    11650 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FCEF86C
P 11900 3950
F 0 "C?" H 11925 4050 60  0000 L CNN
F 1 "C_470n_0402" H 11900 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 12100 4150 60  0001 L CNN
F 3 "" H 11900 3950 50  0001 C CNN
F 4 "TDK" H 12100 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 12100 4250 60  0001 L CNN "MPN"
F 6 "470n" H 11925 3850 50  0000 L CNN "Val"
	1    11900 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FCEF875
P 12150 3950
F 0 "C?" H 12175 4050 60  0000 L CNN
F 1 "C_470n_0402" H 12150 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 12350 4150 60  0001 L CNN
F 3 "" H 12150 3950 50  0001 C CNN
F 4 "TDK" H 12350 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 12350 4250 60  0001 L CNN "MPN"
F 6 "470n" H 12175 3850 50  0000 L CNN "Val"
	1    12150 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD131E5
P 12400 3950
F 0 "C?" H 12425 4050 60  0000 L CNN
F 1 "C_470n_0402" H 12400 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 12600 4150 60  0001 L CNN
F 3 "" H 12400 3950 50  0001 C CNN
F 4 "TDK" H 12600 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 12600 4250 60  0001 L CNN "MPN"
F 6 "470n" H 12425 3850 50  0000 L CNN "Val"
	1    12400 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD131EE
P 12650 3950
F 0 "C?" H 12675 4050 60  0000 L CNN
F 1 "C_470n_0402" H 12650 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 12850 4150 60  0001 L CNN
F 3 "" H 12650 3950 50  0001 C CNN
F 4 "TDK" H 12850 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 12850 4250 60  0001 L CNN "MPN"
F 6 "470n" H 12675 3850 50  0000 L CNN "Val"
	1    12650 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD131F7
P 12900 3950
F 0 "C?" H 12925 4050 60  0000 L CNN
F 1 "C_470n_0402" H 12900 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 13100 4150 60  0001 L CNN
F 3 "" H 12900 3950 50  0001 C CNN
F 4 "TDK" H 13100 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 13100 4250 60  0001 L CNN "MPN"
F 6 "470n" H 12925 3850 50  0000 L CNN "Val"
	1    12900 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD13200
P 13150 3950
F 0 "C?" H 13175 4050 60  0000 L CNN
F 1 "C_470n_0402" H 13150 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 13350 4150 60  0001 L CNN
F 3 "" H 13150 3950 50  0001 C CNN
F 4 "TDK" H 13350 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 13350 4250 60  0001 L CNN "MPN"
F 6 "470n" H 13175 3850 50  0000 L CNN "Val"
	1    13150 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD1434B
P 13400 3950
F 0 "C?" H 13425 4050 60  0000 L CNN
F 1 "C_470n_0402" H 13400 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 13600 4150 60  0001 L CNN
F 3 "" H 13400 3950 50  0001 C CNN
F 4 "TDK" H 13600 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 13600 4250 60  0001 L CNN "MPN"
F 6 "470n" H 13425 3850 50  0000 L CNN "Val"
	1    13400 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD14354
P 13650 3950
F 0 "C?" H 13675 4050 60  0000 L CNN
F 1 "C_470n_0402" H 13650 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 13850 4150 60  0001 L CNN
F 3 "" H 13650 3950 50  0001 C CNN
F 4 "TDK" H 13850 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 13850 4250 60  0001 L CNN "MPN"
F 6 "470n" H 13675 3850 50  0000 L CNN "Val"
	1    13650 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD1435D
P 13900 3950
F 0 "C?" H 13925 4050 60  0000 L CNN
F 1 "C_470n_0402" H 13900 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 14100 4150 60  0001 L CNN
F 3 "" H 13900 3950 50  0001 C CNN
F 4 "TDK" H 14100 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 14100 4250 60  0001 L CNN "MPN"
F 6 "470n" H 13925 3850 50  0000 L CNN "Val"
	1    13900 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD14366
P 14150 3950
F 0 "C?" H 14175 4050 60  0000 L CNN
F 1 "C_470n_0402" H 14150 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 14350 4150 60  0001 L CNN
F 3 "" H 14150 3950 50  0001 C CNN
F 4 "TDK" H 14350 4350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 14350 4250 60  0001 L CNN "MPN"
F 6 "470n" H 14175 3850 50  0000 L CNN "Val"
	1    14150 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_47u_0603 C?
U 1 1 5FC7F5BB
P 9650 3950
F 0 "C?" H 9675 4050 60  0000 L CNN
F 1 "C_47u_0603" H 9650 3800 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 9850 4150 60  0001 L CNN
F 3 "" H 9650 3950 50  0001 C CNN
F 4 "MURATA" H 9850 4350 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 9850 4250 60  0001 L CNN "MPN"
F 6 "47u" H 9675 3850 50  0000 L CNN "Val"
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4u7_0402 C?
U 1 1 5FD77011
P 9900 6600
F 0 "C?" H 9925 6700 60  0000 L CNN
F 1 "C_4u7_0402" H 9900 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10100 6800 60  0001 L CNN
F 3 "" H 9900 6600 50  0001 C CNN
F 4 "MURATA" H 10100 7000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 10100 6900 60  0001 L CNN "MPN"
F 6 "4u7" H 9925 6500 50  0000 L CNN "Val"
	1    9900 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_47u_0603 C?
U 1 1 5FD7701A
P 9650 6600
F 0 "C?" H 9675 6700 60  0000 L CNN
F 1 "C_47u_0603" H 9650 6450 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 9850 6800 60  0001 L CNN
F 3 "" H 9650 6600 50  0001 C CNN
F 4 "MURATA" H 9850 7000 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 9850 6900 60  0001 L CNN "MPN"
F 6 "47u" H 9675 6500 50  0000 L CNN "Val"
	1    9650 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD7E6FF
P 10150 6600
F 0 "C?" H 10175 6700 60  0000 L CNN
F 1 "C_470n_0402" H 10150 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10350 6800 60  0001 L CNN
F 3 "" H 10150 6600 50  0001 C CNN
F 4 "TDK" H 10350 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 10350 6900 60  0001 L CNN "MPN"
F 6 "470n" H 10175 6500 50  0000 L CNN "Val"
	1    10150 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD7E708
P 10400 6600
F 0 "C?" H 10425 6700 60  0000 L CNN
F 1 "C_470n_0402" H 10400 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10600 6800 60  0001 L CNN
F 3 "" H 10400 6600 50  0001 C CNN
F 4 "TDK" H 10600 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 10600 6900 60  0001 L CNN "MPN"
F 6 "470n" H 10425 6500 50  0000 L CNN "Val"
	1    10400 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD7E711
P 10650 6600
F 0 "C?" H 10675 6700 60  0000 L CNN
F 1 "C_470n_0402" H 10650 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10850 6800 60  0001 L CNN
F 3 "" H 10650 6600 50  0001 C CNN
F 4 "TDK" H 10850 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 10850 6900 60  0001 L CNN "MPN"
F 6 "470n" H 10675 6500 50  0000 L CNN "Val"
	1    10650 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD7E71A
P 10900 6600
F 0 "C?" H 10925 6700 60  0000 L CNN
F 1 "C_470n_0402" H 10900 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11100 6800 60  0001 L CNN
F 3 "" H 10900 6600 50  0001 C CNN
F 4 "TDK" H 11100 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 11100 6900 60  0001 L CNN "MPN"
F 6 "470n" H 10925 6500 50  0000 L CNN "Val"
	1    10900 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD7F84D
P 11150 6600
F 0 "C?" H 11175 6700 60  0000 L CNN
F 1 "C_470n_0402" H 11150 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11350 6800 60  0001 L CNN
F 3 "" H 11150 6600 50  0001 C CNN
F 4 "TDK" H 11350 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 11350 6900 60  0001 L CNN "MPN"
F 6 "470n" H 11175 6500 50  0000 L CNN "Val"
	1    11150 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD7F856
P 11400 6600
F 0 "C?" H 11425 6700 60  0000 L CNN
F 1 "C_470n_0402" H 11400 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11600 6800 60  0001 L CNN
F 3 "" H 11400 6600 50  0001 C CNN
F 4 "TDK" H 11600 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 11600 6900 60  0001 L CNN "MPN"
F 6 "470n" H 11425 6500 50  0000 L CNN "Val"
	1    11400 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD7F85F
P 11650 6600
F 0 "C?" H 11675 6700 60  0000 L CNN
F 1 "C_470n_0402" H 11650 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11850 6800 60  0001 L CNN
F 3 "" H 11650 6600 50  0001 C CNN
F 4 "TDK" H 11850 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 11850 6900 60  0001 L CNN "MPN"
F 6 "470n" H 11675 6500 50  0000 L CNN "Val"
	1    11650 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FD7F868
P 11900 6600
F 0 "C?" H 11925 6700 60  0000 L CNN
F 1 "C_470n_0402" H 11900 6450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 12100 6800 60  0001 L CNN
F 3 "" H 11900 6600 50  0001 C CNN
F 4 "TDK" H 12100 7000 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 12100 6900 60  0001 L CNN "MPN"
F 6 "470n" H 11925 6500 50  0000 L CNN "Val"
	1    11900 6600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4u7_0402 C?
U 1 1 5FE08AEB
P 9900 5000
F 0 "C?" H 9925 5100 60  0000 L CNN
F 1 "C_4u7_0402" H 9900 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10100 5200 60  0001 L CNN
F 3 "" H 9900 5000 50  0001 C CNN
F 4 "MURATA" H 10100 5400 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 10100 5300 60  0001 L CNN "MPN"
F 6 "4u7" H 9925 4900 50  0000 L CNN "Val"
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_47u_0603 C?
U 1 1 5FE08AF4
P 9650 5000
F 0 "C?" H 9675 5100 60  0000 L CNN
F 1 "C_47u_0603" H 9650 4850 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 9850 5200 60  0001 L CNN
F 3 "" H 9650 5000 50  0001 C CNN
F 4 "MURATA" H 9850 5400 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 9850 5300 60  0001 L CNN "MPN"
F 6 "47u" H 9675 4900 50  0000 L CNN "Val"
	1    9650 5000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FE08AFD
P 10150 5000
F 0 "C?" H 10175 5100 60  0000 L CNN
F 1 "C_470n_0402" H 10150 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10350 5200 60  0001 L CNN
F 3 "" H 10150 5000 50  0001 C CNN
F 4 "TDK" H 10350 5400 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 10350 5300 60  0001 L CNN "MPN"
F 6 "470n" H 10175 4900 50  0000 L CNN "Val"
	1    10150 5000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FE08B06
P 10400 5000
F 0 "C?" H 10425 5100 60  0000 L CNN
F 1 "C_470n_0402" H 10400 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10600 5200 60  0001 L CNN
F 3 "" H 10400 5000 50  0001 C CNN
F 4 "TDK" H 10600 5400 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 10600 5300 60  0001 L CNN "MPN"
F 6 "470n" H 10425 4900 50  0000 L CNN "Val"
	1    10400 5000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FE08B0F
P 10650 5000
F 0 "C?" H 10675 5100 60  0000 L CNN
F 1 "C_470n_0402" H 10650 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10850 5200 60  0001 L CNN
F 3 "" H 10650 5000 50  0001 C CNN
F 4 "TDK" H 10850 5400 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 10850 5300 60  0001 L CNN "MPN"
F 6 "470n" H 10675 4900 50  0000 L CNN "Val"
	1    10650 5000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4u7_0402 C?
U 1 1 5FE0C1BD
P 4050 4750
F 0 "C?" H 4075 4850 60  0000 L CNN
F 1 "C_4u7_0402" H 4050 4600 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4250 4950 60  0001 L CNN
F 3 "" H 4050 4750 50  0001 C CNN
F 4 "MURATA" H 4250 5150 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 4250 5050 60  0001 L CNN "MPN"
F 6 "4u7" H 4075 4650 50  0000 L CNN "Val"
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_47u_0603 C?
U 1 1 5FE0C1C6
P 3800 4750
F 0 "C?" H 3825 4850 60  0000 L CNN
F 1 "C_47u_0603" H 3800 4600 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 4000 4950 60  0001 L CNN
F 3 "" H 3800 4750 50  0001 C CNN
F 4 "MURATA" H 4000 5150 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 4000 5050 60  0001 L CNN "MPN"
F 6 "47u" H 3825 4650 50  0000 L CNN "Val"
	1    3800 4750
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FE0C1CF
P 4300 4750
F 0 "C?" H 4325 4850 60  0000 L CNN
F 1 "C_470n_0402" H 4300 4600 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4500 4950 60  0001 L CNN
F 3 "" H 4300 4750 50  0001 C CNN
F 4 "TDK" H 4500 5150 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 4500 5050 60  0001 L CNN "MPN"
F 6 "470n" H 4325 4650 50  0000 L CNN "Val"
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FE0C1D8
P 4550 4750
F 0 "C?" H 4575 4850 60  0000 L CNN
F 1 "C_470n_0402" H 4550 4600 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4750 4950 60  0001 L CNN
F 3 "" H 4550 4750 50  0001 C CNN
F 4 "TDK" H 4750 5150 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 4750 5050 60  0001 L CNN "MPN"
F 6 "470n" H 4575 4650 50  0000 L CNN "Val"
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FE0C1E1
P 4800 4750
F 0 "C?" H 4825 4850 60  0000 L CNN
F 1 "C_470n_0402" H 4800 4600 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5000 4950 60  0001 L CNN
F 3 "" H 4800 4750 50  0001 C CNN
F 4 "TDK" H 5000 5150 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 5000 5050 60  0001 L CNN "MPN"
F 6 "470n" H 4825 4650 50  0000 L CNN "Val"
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402_6V3 C?
U 1 1 5FE3E089
P 5050 4750
F 0 "C?" H 5075 4850 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 5050 4600 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5250 4950 60  0001 L CNN
F 3 "" H 5050 4750 50  0001 C CNN
F 4 "Walsin" H 5250 5150 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5250 5050 60  0001 L CNN "MPN"
F 6 "100n" H 5075 4650 50  0000 L CNN "Val"
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C?
U 1 1 5FE42DD6
P 5300 4750
F 0 "C?" H 5325 4850 60  0000 L CNN
F 1 "C_10n_0402" H 5300 4600 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5500 4950 60  0001 L CNN
F 3 "" H 5300 4750 50  0001 C CNN
F 4 "AVX" H 5500 5150 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 5500 5050 60  0001 L CNN "MPN"
F 6 "10n" H 5325 4650 50  0000 L CNN "Val"
	1    5300 4750
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1n_0402 C?
U 1 1 5FE4B969
P 5800 4750
F 0 "C?" H 5825 4850 60  0000 L CNN
F 1 "C_1n_0402" H 5800 4600 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6000 4950 60  0001 L CNN
F 3 "" H 5800 4750 50  0001 C CNN
F 4 "YAGEO" H 6000 5150 60  0001 L CNN "Manufacturer"
F 5 "CC0402KRX7R9BB102" H 6000 5050 60  0001 L CNN "MPN"
F 6 "1n" H 5825 4650 50  0000 L CNN "Val"
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C?
U 1 1 5FE62206
P 5550 4750
F 0 "C?" H 5575 4850 60  0000 L CNN
F 1 "C_10n_0402" H 5550 4600 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5750 4950 60  0001 L CNN
F 3 "" H 5550 4750 50  0001 C CNN
F 4 "AVX" H 5750 5150 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 5750 5050 60  0001 L CNN "MPN"
F 6 "10n" H 5575 4650 50  0000 L CNN "Val"
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402_6V3 C?
U 1 1 5FE71F34
P 10900 5000
F 0 "C?" H 10925 5100 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 10900 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11100 5200 60  0001 L CNN
F 3 "" H 10900 5000 50  0001 C CNN
F 4 "Walsin" H 11100 5400 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 11100 5300 60  0001 L CNN "MPN"
F 6 "100n" H 10925 4900 50  0000 L CNN "Val"
	1    10900 5000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C?
U 1 1 5FE71F3D
P 11150 5000
F 0 "C?" H 11175 5100 60  0000 L CNN
F 1 "C_10n_0402" H 11150 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11350 5200 60  0001 L CNN
F 3 "" H 11150 5000 50  0001 C CNN
F 4 "AVX" H 11350 5400 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 11350 5300 60  0001 L CNN "MPN"
F 6 "10n" H 11175 4900 50  0000 L CNN "Val"
	1    11150 5000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1n_0402 C?
U 1 1 5FE71F46
P 11650 5000
F 0 "C?" H 11675 5100 60  0000 L CNN
F 1 "C_1n_0402" H 11650 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 11850 5200 60  0001 L CNN
F 3 "" H 11650 5000 50  0001 C CNN
F 4 "YAGEO" H 11850 5400 60  0001 L CNN "Manufacturer"
F 5 "CC0402KRX7R9BB102" H 11850 5300 60  0001 L CNN "MPN"
F 6 "1n" H 11675 4900 50  0000 L CNN "Val"
	1    11650 5000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C?
U 1 1 5FE71F4F
P 11400 5000
F 0 "C?" H 11425 5100 60  0000 L CNN
F 1 "C_10n_0402" H 11400 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 11600 5200 60  0001 L CNN
F 3 "" H 11400 5000 50  0001 C CNN
F 4 "AVX" H 11600 5400 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 11600 5300 60  0001 L CNN "MPN"
F 6 "10n" H 11425 4900 50  0000 L CNN "Val"
	1    11400 5000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4u7_0402 C?
U 1 1 5FE948E2
P 5300 6800
F 0 "C?" H 5325 6900 60  0000 L CNN
F 1 "C_4u7_0402" H 5300 6650 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5500 7000 60  0001 L CNN
F 3 "" H 5300 6800 50  0001 C CNN
F 4 "MURATA" H 5500 7200 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 5500 7100 60  0001 L CNN "MPN"
F 6 "4u7" H 5325 6700 50  0000 L CNN "Val"
	1    5300 6800
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_47u_0603 C?
U 1 1 5FE948EB
P 5050 6800
F 0 "C?" H 5075 6900 60  0000 L CNN
F 1 "C_47u_0603" H 5050 6650 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 5250 7000 60  0001 L CNN
F 3 "" H 5050 6800 50  0001 C CNN
F 4 "MURATA" H 5250 7200 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 5250 7100 60  0001 L CNN "MPN"
F 6 "47u" H 5075 6700 50  0000 L CNN "Val"
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FE948F4
P 5550 6800
F 0 "C?" H 5575 6900 60  0000 L CNN
F 1 "C_470n_0402" H 5550 6650 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5750 7000 60  0001 L CNN
F 3 "" H 5550 6800 50  0001 C CNN
F 4 "TDK" H 5750 7200 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 5750 7100 60  0001 L CNN "MPN"
F 6 "470n" H 5575 6700 50  0000 L CNN "Val"
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C?
U 1 1 5FE98B05
P 5800 6800
F 0 "C?" H 5825 6900 60  0000 L CNN
F 1 "C_10n_0402" H 5800 6650 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6000 7000 60  0001 L CNN
F 3 "" H 5800 6800 50  0001 C CNN
F 4 "AVX" H 6000 7200 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 6000 7100 60  0001 L CNN "MPN"
F 6 "10n" H 5825 6700 50  0000 L CNN "Val"
	1    5800 6800
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4u7_0402 C?
U 1 1 5FEF2DDC
P 5300 5400
F 0 "C?" H 5325 5500 60  0000 L CNN
F 1 "C_4u7_0402" H 5300 5250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5500 5600 60  0001 L CNN
F 3 "" H 5300 5400 50  0001 C CNN
F 4 "MURATA" H 5500 5800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 5500 5700 60  0001 L CNN "MPN"
F 6 "4u7" H 5325 5300 50  0000 L CNN "Val"
	1    5300 5400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_47u_0603 C?
U 1 1 5FEF2DE5
P 5050 5400
F 0 "C?" H 5075 5500 60  0000 L CNN
F 1 "C_47u_0603" H 5050 5250 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 5250 5600 60  0001 L CNN
F 3 "" H 5050 5400 50  0001 C CNN
F 4 "MURATA" H 5250 5800 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 5250 5700 60  0001 L CNN "MPN"
F 6 "47u" H 5075 5300 50  0000 L CNN "Val"
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_470n_0402 C?
U 1 1 5FEF2DEE
P 5550 5400
F 0 "C?" H 5575 5500 60  0000 L CNN
F 1 "C_470n_0402" H 5550 5250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5750 5600 60  0001 L CNN
F 3 "" H 5550 5400 50  0001 C CNN
F 4 "TDK" H 5750 5800 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 5750 5700 60  0001 L CNN "MPN"
F 6 "470n" H 5575 5300 50  0000 L CNN "Val"
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C?
U 1 1 5FEF2DF7
P 5800 5400
F 0 "C?" H 5825 5500 60  0000 L CNN
F 1 "C_10n_0402" H 5800 5250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6000 5600 60  0001 L CNN
F 3 "" H 5800 5400 50  0001 C CNN
F 4 "AVX" H 6000 5800 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 6000 5700 60  0001 L CNN "MPN"
F 6 "10n" H 5825 5300 50  0000 L CNN "Val"
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1n_0402 C?
U 1 1 5FEFCCE8
P 5800 6100
F 0 "C?" H 5825 6200 60  0000 L CNN
F 1 "C_1n_0402" H 5800 5950 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6000 6300 60  0001 L CNN
F 3 "" H 5800 6100 50  0001 C CNN
F 4 "YAGEO" H 6000 6500 60  0001 L CNN "Manufacturer"
F 5 "CC0402KRX7R9BB102" H 6000 6400 60  0001 L CNN "MPN"
F 6 "1n" H 5825 6000 50  0000 L CNN "Val"
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C?
U 1 1 5FEFCCF1
P 5550 6100
F 0 "C?" H 5575 6200 60  0000 L CNN
F 1 "C_10n_0402" H 5550 5950 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5750 6300 60  0001 L CNN
F 3 "" H 5550 6100 50  0001 C CNN
F 4 "AVX" H 5750 6500 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 5750 6400 60  0001 L CNN "MPN"
F 6 "10n" H 5575 6000 50  0000 L CNN "Val"
	1    5550 6100
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1n_0402 C?
U 1 1 5FF1B6CA
P 5800 7500
F 0 "C?" H 5825 7600 60  0000 L CNN
F 1 "C_1n_0402" H 5800 7350 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6000 7700 60  0001 L CNN
F 3 "" H 5800 7500 50  0001 C CNN
F 4 "YAGEO" H 6000 7900 60  0001 L CNN "Manufacturer"
F 5 "CC0402KRX7R9BB102" H 6000 7800 60  0001 L CNN "MPN"
F 6 "1n" H 5825 7400 50  0000 L CNN "Val"
	1    5800 7500
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C?
U 1 1 5FF1B6D3
P 5550 7500
F 0 "C?" H 5575 7600 60  0000 L CNN
F 1 "C_10n_0402" H 5550 7350 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5750 7700 60  0001 L CNN
F 3 "" H 5550 7500 50  0001 C CNN
F 4 "AVX" H 5750 7900 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 5750 7800 60  0001 L CNN "MPN"
F 6 "10n" H 5575 7400 50  0000 L CNN "Val"
	1    5550 7500
	1    0    0    -1  
$EndComp
Connection ~ 4050 4600
Wire Wire Line
	4050 4600 3800 4600
Connection ~ 4300 4600
Wire Wire Line
	4300 4600 4050 4600
Connection ~ 4550 4600
Wire Wire Line
	4550 4600 4300 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 4550 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 4800 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 4600 5050 4600
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 5300 4600
Wire Wire Line
	6450 5250 6350 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5050 5250
Connection ~ 5550 5250
Wire Wire Line
	5550 5250 5300 5250
Connection ~ 5800 5250
Wire Wire Line
	5800 5250 5550 5250
Wire Wire Line
	6450 5950 6350 5950
Connection ~ 5800 5950
Wire Wire Line
	5800 5950 5550 5950
Wire Wire Line
	6450 6650 6350 6650
Connection ~ 5300 6650
Wire Wire Line
	5300 6650 5050 6650
Connection ~ 5550 6650
Wire Wire Line
	5550 6650 5300 6650
Connection ~ 5800 6650
Wire Wire Line
	5800 6650 5550 6650
Wire Wire Line
	6450 7350 5800 7350
Connection ~ 5800 7350
Wire Wire Line
	5800 7350 5550 7350
Wire Wire Line
	9000 3800 9650 3800
Connection ~ 9650 3800
Wire Wire Line
	9650 3800 9900 3800
Connection ~ 9900 3800
Wire Wire Line
	9900 3800 10150 3800
Connection ~ 10150 3800
Wire Wire Line
	10150 3800 10400 3800
Connection ~ 10400 3800
Wire Wire Line
	10400 3800 10650 3800
Connection ~ 10650 3800
Wire Wire Line
	10650 3800 10900 3800
Connection ~ 10900 3800
Wire Wire Line
	10900 3800 11150 3800
Connection ~ 11150 3800
Wire Wire Line
	11150 3800 11400 3800
Connection ~ 11400 3800
Wire Wire Line
	11400 3800 11650 3800
Connection ~ 11650 3800
Wire Wire Line
	11650 3800 11900 3800
Connection ~ 11900 3800
Wire Wire Line
	11900 3800 12150 3800
Connection ~ 12150 3800
Wire Wire Line
	12150 3800 12400 3800
Connection ~ 12400 3800
Wire Wire Line
	12400 3800 12650 3800
Connection ~ 12650 3800
Wire Wire Line
	12650 3800 12900 3800
Connection ~ 12900 3800
Wire Wire Line
	12900 3800 13150 3800
Connection ~ 13150 3800
Wire Wire Line
	13150 3800 13400 3800
Connection ~ 13400 3800
Wire Wire Line
	13400 3800 13650 3800
Connection ~ 13650 3800
Wire Wire Line
	13650 3800 13900 3800
Connection ~ 13900 3800
Wire Wire Line
	13900 3800 14150 3800
Wire Wire Line
	9000 4850 9650 4850
Connection ~ 9650 4850
Wire Wire Line
	9650 4850 9900 4850
Connection ~ 9900 4850
Wire Wire Line
	9900 4850 10150 4850
Connection ~ 10150 4850
Wire Wire Line
	10150 4850 10400 4850
Connection ~ 10400 4850
Wire Wire Line
	10400 4850 10650 4850
Connection ~ 10650 4850
Wire Wire Line
	10650 4850 10900 4850
Connection ~ 10900 4850
Wire Wire Line
	10900 4850 11150 4850
Connection ~ 11150 4850
Wire Wire Line
	11150 4850 11400 4850
Connection ~ 11400 4850
Wire Wire Line
	9000 6450 9125 6450
Connection ~ 9650 6450
Wire Wire Line
	9650 6450 9900 6450
Connection ~ 9900 6450
Wire Wire Line
	9900 6450 10150 6450
Connection ~ 10150 6450
Wire Wire Line
	10150 6450 10400 6450
Connection ~ 10400 6450
Wire Wire Line
	10400 6450 10650 6450
Connection ~ 10650 6450
Wire Wire Line
	10650 6450 10900 6450
Connection ~ 10900 6450
Wire Wire Line
	10900 6450 11150 6450
Connection ~ 11150 6450
Wire Wire Line
	11150 6450 11400 6450
Connection ~ 11400 6450
Wire Wire Line
	11400 6450 11650 6450
Connection ~ 11650 6450
Wire Wire Line
	11650 6450 11900 6450
Connection ~ 11900 6450
Wire Wire Line
	11900 6450 12150 6450
Connection ~ 12150 6450
Wire Wire Line
	12150 6450 12400 6450
Wire Wire Line
	9125 7150 9125 7050
Connection ~ 9125 6450
Wire Wire Line
	9125 6450 9300 6450
Wire Wire Line
	9000 7150 9125 7150
Wire Wire Line
	9000 7050 9125 7050
Connection ~ 9125 7050
Wire Wire Line
	9125 7050 9125 6450
Wire Wire Line
	9000 7450 9300 7450
Wire Wire Line
	9300 7450 9300 7350
Connection ~ 9300 6450
Wire Wire Line
	9300 6450 9650 6450
Wire Wire Line
	9000 7350 9300 7350
Connection ~ 9300 7350
Wire Wire Line
	9300 7350 9300 6450
Wire Wire Line
	9650 6750 9900 6750
Connection ~ 9900 6750
Wire Wire Line
	9900 6750 10150 6750
Connection ~ 10150 6750
Wire Wire Line
	10150 6750 10400 6750
Connection ~ 10400 6750
Wire Wire Line
	10400 6750 10650 6750
Connection ~ 10650 6750
Wire Wire Line
	10650 6750 10900 6750
Connection ~ 10900 6750
Wire Wire Line
	10900 6750 11150 6750
Connection ~ 11150 6750
Wire Wire Line
	11150 6750 11400 6750
Connection ~ 11400 6750
Wire Wire Line
	11400 6750 11650 6750
Connection ~ 11650 6750
Wire Wire Line
	11650 6750 11900 6750
Connection ~ 11900 6750
Wire Wire Line
	11900 6750 12150 6750
Connection ~ 12150 6750
Wire Wire Line
	12150 6750 12400 6750
Wire Wire Line
	9650 5150 9900 5150
Connection ~ 9900 5150
Wire Wire Line
	9900 5150 10150 5150
Connection ~ 10150 5150
Wire Wire Line
	10150 5150 10400 5150
Connection ~ 10400 5150
Wire Wire Line
	10400 5150 10650 5150
Connection ~ 10650 5150
Wire Wire Line
	10650 5150 10900 5150
Connection ~ 10900 5150
Wire Wire Line
	10900 5150 11150 5150
Connection ~ 11150 5150
Wire Wire Line
	11150 5150 11400 5150
Connection ~ 11400 5150
Wire Wire Line
	11400 5150 11650 5150
Wire Wire Line
	9650 4100 9900 4100
Connection ~ 9900 4100
Wire Wire Line
	9900 4100 10150 4100
Connection ~ 10150 4100
Wire Wire Line
	10150 4100 10400 4100
Connection ~ 10400 4100
Wire Wire Line
	10400 4100 10650 4100
Connection ~ 10650 4100
Wire Wire Line
	10650 4100 10900 4100
Connection ~ 10900 4100
Wire Wire Line
	10900 4100 11150 4100
Connection ~ 11150 4100
Wire Wire Line
	11150 4100 11400 4100
Connection ~ 11400 4100
Wire Wire Line
	11400 4100 11650 4100
Connection ~ 11650 4100
Wire Wire Line
	11650 4100 11900 4100
Connection ~ 11900 4100
Wire Wire Line
	11900 4100 12150 4100
Connection ~ 12150 4100
Wire Wire Line
	12150 4100 12400 4100
Connection ~ 12400 4100
Wire Wire Line
	12400 4100 12650 4100
Connection ~ 12650 4100
Wire Wire Line
	12650 4100 12900 4100
Connection ~ 12900 4100
Wire Wire Line
	12900 4100 13150 4100
Connection ~ 13150 4100
Wire Wire Line
	13150 4100 13400 4100
Connection ~ 13400 4100
Wire Wire Line
	13400 4100 13650 4100
Connection ~ 13650 4100
Wire Wire Line
	13650 4100 13900 4100
Connection ~ 13900 4100
Wire Wire Line
	13900 4100 14150 4100
Wire Wire Line
	5800 7650 5550 7650
Wire Wire Line
	5800 6950 5550 6950
Connection ~ 5300 6950
Wire Wire Line
	5300 6950 5050 6950
Connection ~ 5550 6950
Wire Wire Line
	5550 6950 5300 6950
Wire Wire Line
	5800 6250 5550 6250
Wire Wire Line
	5800 4900 5550 4900
Connection ~ 4050 4900
Wire Wire Line
	4050 4900 3800 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4050 4900
Connection ~ 4550 4900
Wire Wire Line
	4550 4900 4300 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 4900 4550 4900
Connection ~ 5050 4900
Wire Wire Line
	5050 4900 4800 4900
Connection ~ 5300 4900
Wire Wire Line
	5300 4900 5050 4900
Connection ~ 5550 4900
Wire Wire Line
	5550 4900 5300 4900
Wire Wire Line
	5800 5550 5550 5550
Connection ~ 5300 5550
Wire Wire Line
	5300 5550 5050 5550
Connection ~ 5550 5550
Wire Wire Line
	5550 5550 5300 5550
Wire Wire Line
	5550 6250 5550 6325
$Comp
L power:GND #PWR?
U 1 1 602B0ACA
P 5550 6325
F 0 "#PWR?" H 5550 6075 50  0001 C CNN
F 1 "GND" H 5555 6152 50  0000 C CNN
F 2 "" H 5550 6325 50  0001 C CNN
F 3 "" H 5550 6325 50  0001 C CNN
	1    5550 6325
	1    0    0    -1  
$EndComp
Connection ~ 5550 6250
Wire Wire Line
	5050 6950 5050 7025
$Comp
L power:GND #PWR?
U 1 1 602E85AB
P 5050 7025
F 0 "#PWR?" H 5050 6775 50  0001 C CNN
F 1 "GND" H 5055 6852 50  0000 C CNN
F 2 "" H 5050 7025 50  0001 C CNN
F 3 "" H 5050 7025 50  0001 C CNN
	1    5050 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4900 3800 4975
$Comp
L power:GND #PWR?
U 1 1 6033D713
P 3800 4975
F 0 "#PWR?" H 3800 4725 50  0001 C CNN
F 1 "GND" H 3805 4802 50  0000 C CNN
F 2 "" H 3800 4975 50  0001 C CNN
F 3 "" H 3800 4975 50  0001 C CNN
	1    3800 4975
	1    0    0    -1  
$EndComp
Connection ~ 3800 4900
Wire Wire Line
	5050 5550 5050 5625
$Comp
L power:GND #PWR?
U 1 1 60363B0A
P 5050 5625
F 0 "#PWR?" H 5050 5375 50  0001 C CNN
F 1 "GND" H 5055 5452 50  0000 C CNN
F 2 "" H 5050 5625 50  0001 C CNN
F 3 "" H 5050 5625 50  0001 C CNN
	1    5050 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7650 5550 7725
$Comp
L power:GND #PWR?
U 1 1 6036DA68
P 5550 7725
F 0 "#PWR?" H 5550 7475 50  0001 C CNN
F 1 "GND" H 5555 7552 50  0000 C CNN
F 2 "" H 5550 7725 50  0001 C CNN
F 3 "" H 5550 7725 50  0001 C CNN
	1    5550 7725
	1    0    0    -1  
$EndComp
Connection ~ 5550 7650
Connection ~ 5050 6950
Connection ~ 5050 5550
Wire Wire Line
	11650 5150 11650 5225
$Comp
L power:GND #PWR?
U 1 1 603E6F30
P 11650 5225
F 0 "#PWR?" H 11650 4975 50  0001 C CNN
F 1 "GND" H 11655 5052 50  0000 C CNN
F 2 "" H 11650 5225 50  0001 C CNN
F 3 "" H 11650 5225 50  0001 C CNN
	1    11650 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 4100 14150 4175
$Comp
L power:GND #PWR?
U 1 1 603EEFEA
P 14150 4175
F 0 "#PWR?" H 14150 3925 50  0001 C CNN
F 1 "GND" H 14155 4002 50  0000 C CNN
F 2 "" H 14150 4175 50  0001 C CNN
F 3 "" H 14150 4175 50  0001 C CNN
	1    14150 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 6750 12400 6825
$Comp
L power:GND #PWR?
U 1 1 603F70C5
P 12400 6825
F 0 "#PWR?" H 12400 6575 50  0001 C CNN
F 1 "GND" H 12405 6652 50  0000 C CNN
F 2 "" H 12400 6825 50  0001 C CNN
F 3 "" H 12400 6825 50  0001 C CNN
	1    12400 6825
	1    0    0    -1  
$EndComp
Connection ~ 11650 5150
Connection ~ 14150 4100
Connection ~ 12400 6750
Wire Wire Line
	14150 3800 14450 3800
Connection ~ 14150 3800
Text GLabel 14450 3800 2    50   Input ~ 0
VCC1V2
Text GLabel 11925 4850 2    50   Input ~ 0
VCC1V2
Wire Wire Line
	11400 4850 11925 4850
Wire Wire Line
	3800 4600 3500 4600
Text GLabel 3500 4600 0    50   Input ~ 0
VCC1V2
Wire Wire Line
	12400 6450 12700 6450
Text GLabel 12700 6450 2    50   Input ~ 0
VCC2V5
Text GLabel 4750 5250 0    50   Input ~ 0
VCC1V2T
Connection ~ 5050 5250
Wire Wire Line
	5050 6650 4750 6650
Text GLabel 4750 6650 0    50   Input ~ 0
VCC1V2T
Wire Wire Line
	5550 5950 5250 5950
Wire Wire Line
	5550 7350 5250 7350
Text Label 5250 5950 0    50   ~ 0
VCCA0
Text Label 5250 7350 0    50   ~ 0
VCCA1
Text Notes 7150 2675 0    50   ~ 0
TODO:Add Ferrite beads
Wire Wire Line
	6450 5350 6350 5350
Wire Wire Line
	6350 5350 6350 5250
Connection ~ 6350 5250
Wire Wire Line
	6350 5250 5800 5250
Wire Wire Line
	6450 6050 6350 6050
Wire Wire Line
	6350 6050 6350 5950
Connection ~ 6350 5950
Wire Wire Line
	6350 5950 5800 5950
Wire Wire Line
	6450 6750 6350 6750
Wire Wire Line
	6350 6750 6350 6650
Connection ~ 6350 6650
Wire Wire Line
	6350 6650 5800 6650
Wire Wire Line
	4750 5250 5050 5250
Wire Wire Line
	5550 4600 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 6450 4600
Connection ~ 3800 4600
Connection ~ 5550 5950
Connection ~ 5050 6650
Connection ~ 5550 7350
$EndSCHEMATC
