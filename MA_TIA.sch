EESchema Schematic File Version 4
LIBS:MA_TIA-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "variable gain transimpedance amplifier"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:TPS79301-EP U3
U 1 1 5DAEF223
P 5250 1750
F 0 "U3" H 5250 2095 50  0000 C CNN
F 1 "TPS79301-EP" H 5250 2002 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5250 2075 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps79333-ep.pdf" H 5250 1800 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L mic5270:MIC5270 U4
U 1 1 5DAF27E1
P 7950 1650
F 0 "U4" H 7800 1950 50  0000 C CNN
F 1 "MIC5270" H 7900 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7950 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0001 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D1
U 1 1 5DAF2917
P 6950 4450
F 0 "D1" V 7300 4800 50  0000 C CNN
F 1 "BAT54S" V 7200 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7025 4575 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6830 4450 50  0001 C CNN
	1    6950 4450
	0    -1   -1   0   
$EndComp
$Comp
L ada4350:ADA4350 U2
U 1 1 5DAF3C30
P 3650 4500
F 0 "U2" H 3100 5050 50  0000 L CNN
F 1 "ADA4350" H 3050 4950 50  0000 L CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 3200 4900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4350.pdf" H 3300 5000 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DB0144B
P 3700 3200
F 0 "R2" H 3631 3153 50  0000 R CNN
F 1 "1M" H 3631 3246 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3050 3600 3050
Wire Wire Line
	3700 3350 3550 3350
$Comp
L Device:C C2
U 1 1 5DB0169E
P 3450 3200
F 0 "C2" H 3565 3247 50  0000 L CNN
F 1 "6.2p" H 3565 3154 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 3050 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DB017FE
P 4400 3200
F 0 "R3" H 4331 3153 50  0000 R CNN
F 1 "100k" H 4331 3246 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3050 4250 3050
Wire Wire Line
	4400 3350 4300 3350
$Comp
L Device:C C3
U 1 1 5DB01807
P 4150 3200
F 0 "C3" H 4265 3247 50  0000 L CNN
F 1 "62p" H 4265 3154 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 3050 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DB01868
P 5250 3200
F 0 "R4" H 5180 3153 50  0000 R CNN
F 1 "10k" H 5180 3246 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3050 5100 3050
Wire Wire Line
	5250 3350 5100 3350
$Comp
L Device:C C5
U 1 1 5DB01871
P 5000 3200
F 0 "C5" H 5115 3247 50  0000 L CNN
F 1 "620p" H 5115 3154 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 3050 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DB018F9
P 2800 3200
F 0 "R1" H 2730 3153 50  0000 R CNN
F 1 "10M" H 2730 3246 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3200 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5DB019CD
P 6050 3200
F 0 "R7" H 5981 3153 50  0000 R CNN
F 1 "1k" H 5981 3246 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3050 5950 3050
Wire Wire Line
	6050 3350 5900 3350
$Comp
L Device:C C9
U 1 1 5DB019D6
P 5800 3200
F 0 "C9" H 5915 3247 50  0000 L CNN
F 1 "6.2n" H 5915 3154 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 3050 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DB01B04
P 6750 3200
F 0 "R11" H 6681 3153 50  0000 R CNN
F 1 "100" H 6681 3246 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3050 6650 3050
Wire Wire Line
	6750 3350 6600 3350
$Comp
L Device:C C12
U 1 1 5DB01B0D
P 6500 3200
F 0 "C12" H 6615 3247 50  0000 L CNN
F 1 "62n" H 6615 3154 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 3050 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3650 4150 3650
Wire Wire Line
	4150 3650 4150 4050
Connection ~ 6600 3350
Wire Wire Line
	6600 3350 6500 3350
Wire Wire Line
	5900 3350 5900 3550
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 5800 3350
Wire Wire Line
	5100 3350 5100 3450
Connection ~ 5100 3350
Wire Wire Line
	5100 3350 5000 3350
Wire Wire Line
	4300 3350 4300 3400
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4150 3350
Wire Wire Line
	3550 3350 3550 3500
Connection ~ 3550 3350
Wire Wire Line
	3550 3350 3450 3350
Wire Wire Line
	2800 3350 2800 3650
Wire Wire Line
	6600 3700 4900 3700
Wire Wire Line
	4900 3700 4900 4050
Wire Wire Line
	6650 3050 6650 2900
Wire Wire Line
	2800 2900 2800 3050
Connection ~ 6650 3050
Wire Wire Line
	5950 3050 5950 2900
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 5800 3050
Wire Wire Line
	5100 3050 5100 2900
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5000 3050
Wire Wire Line
	4250 2900 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4250 3050 4150 3050
Wire Wire Line
	3600 3050 3600 2900
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 3450 3050
Wire Wire Line
	2350 2900 2350 4300
Wire Wire Line
	2350 4300 3150 4300
Wire Notes Line width 12 style dotted
	2450 4200 3350 4200
Wire Notes Line
	3350 4200 3350 4400
Wire Notes Line width 12 style dotted
	3350 4400 2250 4400
Wire Notes Line width 12 style dotted
	2250 4400 2250 2800
Wire Notes Line width 12 style dotted
	2250 2800 7000 2800
Wire Notes Line width 12 style dotted
	7000 2800 7000 3100
Wire Notes Line width 12 style dotted
	2450 3100 7000 3100
Wire Notes Line width 12 style dotted
	2450 3100 2450 4200
Text Notes 2200 2750 0    50   ~ 10
PCB guard ring connected to GND
Wire Wire Line
	3550 5050 3550 4950
$Comp
L power:VSSA #PWR0101
U 1 1 5DB0D1EF
P 3550 5050
F 0 "#PWR0101" H 3550 4900 50  0001 C CNN
F 1 "VSSA" H 3568 5225 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR0102
U 1 1 5DB0D372
P 3550 3950
F 0 "#PWR0102" H 3550 3800 50  0001 C CNN
F 1 "VDDA" H 3567 4125 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3550 4050
$Comp
L power:+3.3V #PWR0103
U 1 1 5DB0E487
P 3750 3950
F 0 "#PWR0103" H 3750 3800 50  0001 C CNN
F 1 "+3.3V" H 3765 4125 50  0000 C CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 3750 4050
Wire Wire Line
	3750 4950 3750 5050
$Comp
L power:GND #PWR0105
U 1 1 5DB108E9
P 2150 4550
F 0 "#PWR0105" H 2150 4300 50  0001 C CNN
F 1 "GND" H 2155 4375 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2900 2800 2900
Wire Wire Line
	2800 2900 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 4250 2900
Connection ~ 4250 2900
Wire Wire Line
	4250 2900 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 5950 2900
Connection ~ 5950 2900
Connection ~ 2800 2900
Wire Wire Line
	6500 3050 6650 3050
Wire Wire Line
	5950 2900 6650 2900
Wire Wire Line
	6600 3350 6600 3700
Wire Wire Line
	5900 3550 4750 3550
Wire Wire Line
	4750 3550 4750 4050
Wire Wire Line
	4600 3450 4600 4050
Wire Wire Line
	4300 3400 4450 3400
Wire Wire Line
	4450 3400 4450 4050
Wire Wire Line
	4300 4050 4300 3500
Wire Wire Line
	3550 3500 4300 3500
Text Notes 2800 3650 0    39   ~ 0
NOTE: the FB0 path\nhas an optional internal\n1pF feedback capacitor\nthat is used\n
Wire Wire Line
	4600 3450 5100 3450
Wire Wire Line
	4450 5050 4450 4950
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5DB25BB7
P 4450 5150
F 0 "JP1" H 4350 5100 50  0000 L CNN
F 1 "~" V 4496 5225 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4450 5150 50  0001 C CNN
F 3 "~" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DB25C3E
P 4450 5250
F 0 "#PWR0106" H 4450 5000 50  0001 C CNN
F 1 "GND" H 4455 5075 50  0000 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
Text GLabel 4300 5050 3    50   Input ~ 0
EN
Wire Wire Line
	4300 5050 4300 4950
Wire Wire Line
	3950 4950 3950 5050
Wire Wire Line
	3950 5050 4150 5050
Wire Wire Line
	4150 5050 4150 4950
Wire Wire Line
	5200 4050 5200 3900
Wire Wire Line
	5200 3900 5050 3900
Wire Wire Line
	5050 3900 5050 4050
Text GLabel 4600 5050 3    50   Input ~ 0
LATCH
Wire Wire Line
	4600 5050 4600 4950
Text GLabel 4750 5050 3    50   Input ~ 0
SCLK
Text GLabel 4900 5050 3    50   Input ~ 0
MISO
Text GLabel 5050 5050 3    50   Input ~ 0
MOSI
Text GLabel 5200 5050 3    50   Input ~ 0
CS
Wire Wire Line
	4750 5050 4750 4950
Wire Wire Line
	4900 4950 4900 5050
Wire Wire Line
	5050 4950 5050 5050
Wire Wire Line
	5200 4950 5200 5050
$Comp
L Device:R R5
U 1 1 5DB30CDA
P 5750 5100
F 0 "R5" H 5680 5053 50  0000 R CNN
F 1 "10k" H 5680 5146 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 5100 50  0001 C CNN
F 3 "~" H 5750 5100 50  0001 C CNN
	1    5750 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5DB30DA8
P 5750 5400
F 0 "R6" H 5680 5353 50  0000 R CNN
F 1 "10k" H 5680 5446 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5DB30E46
P 5600 5400
F 0 "C7" H 5485 5353 50  0000 R CNN
F 1 "100n" H 5485 5446 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 5250 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 4950 5500 5250
Wire Wire Line
	5600 5250 5750 5250
Connection ~ 5600 5250
Connection ~ 5750 5250
Wire Wire Line
	5750 5550 5600 5550
Connection ~ 5750 5550
$Comp
L power:+3.3V #PWR0107
U 1 1 5DB3AD72
P 5750 4950
F 0 "#PWR0107" H 5750 4800 50  0001 C CNN
F 1 "+3.3V" H 5765 5125 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DB3ADEF
P 5750 5550
F 0 "#PWR0108" H 5750 5300 50  0001 C CNN
F 1 "GND" H 5755 5375 50  0000 C CNN
F 2 "" H 5750 5550 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5250 5600 5250
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DB3FA67
P 7350 4450
F 0 "J2" H 7450 4427 50  0000 L CNN
F 1 "Signal_Out" H 7300 4600 50  0000 L CNN
F 2 "my_components:SMA_TE_5-1814400-1" H 7350 4450 50  0001 C CNN
F 3 " ~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5DB414EB
P 6950 4150
F 0 "#PWR0109" H 6950 4000 50  0001 C CNN
F 1 "+3.3V" H 6965 4325 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DB41546
P 6950 4850
F 0 "#PWR0110" H 6950 4600 50  0001 C CNN
F 1 "GND" H 6955 4675 50  0000 C CNN
F 2 "" H 6950 4850 50  0001 C CNN
F 3 "" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DB41579
P 6350 4450
F 0 "R8" V 6560 4450 50  0000 C CNN
F 1 "50" V 6467 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4450 5800 4450
Wire Wire Line
	6500 4450 6600 4450
Connection ~ 7150 4450
$Comp
L Device:C C10
U 1 1 5DB4606F
P 6600 4650
F 0 "C10" H 6485 4603 50  0000 R CNN
F 1 "120n" H 6485 4696 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 4500 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 4500 6600 4450
Connection ~ 6600 4450
Wire Wire Line
	6600 4450 7150 4450
Wire Wire Line
	6600 4800 6950 4800
Wire Wire Line
	6950 4800 6950 4850
Wire Wire Line
	6950 4800 6950 4750
Connection ~ 6950 4800
Wire Wire Line
	7350 4650 7350 4800
Wire Wire Line
	7350 4800 6950 4800
Wire Wire Line
	5500 4050 5500 3950
Wire Wire Line
	5500 3950 5800 3950
Wire Wire Line
	5800 3950 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5800 4450 5700 4450
Wire Wire Line
	5350 4050 5350 3900
Wire Wire Line
	5350 3900 5200 3900
Connection ~ 5200 3900
$Comp
L traco_TMA_0505D:TMA0505D U1
U 1 1 5DB1B5B8
P 3500 1650
F 0 "U1" H 3525 1879 50  0000 C CNN
F 1 "TMA0505D" H 3525 1786 50  0000 C CNN
F 2 "my_components:TMA0505D" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DB1D9EE
P 2200 1850
F 0 "J1" H 2119 1521 50  0000 C CNN
F 1 "pwr_input_5V" H 2100 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5DB1DF33
P 2700 1850
F 0 "C1" H 2815 1897 50  0000 L CNN
F 1 "2.2µ" H 2815 1804 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 1700 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2500 1750
Wire Wire Line
	2500 1750 2500 1700
Wire Wire Line
	2500 1700 2700 1700
Wire Wire Line
	2700 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1750
Wire Wire Line
	3000 1750 3100 1750
Connection ~ 2700 1700
Wire Wire Line
	3100 1900 3000 1900
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	3000 2000 2700 2000
Wire Wire Line
	2400 1850 2500 1850
Wire Wire Line
	2500 1850 2500 2000
Wire Wire Line
	2500 2000 2700 2000
Connection ~ 2700 2000
$Comp
L Device:C C14
U 1 1 5DB28229
P 7350 1750
F 0 "C14" H 7465 1797 50  0000 L CNN
F 1 "1µ" H 7465 1704 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 1600 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 4300 1800
Wire Wire Line
	7350 1600 7650 1600
Wire Wire Line
	7650 1750 7600 1750
$Comp
L Device:R R13
U 1 1 5DB4A083
P 8600 1900
F 0 "R13" H 8670 1947 50  0000 L CNN
F 1 "12k" H 8670 1854 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DB4A1C0
P 8600 1600
F 0 "R12" H 8670 1647 50  0000 L CNN
F 1 "33k" H 8670 1554 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 1600 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1750 8600 1750
Wire Wire Line
	8300 1600 8400 1600
Wire Wire Line
	8400 1600 8400 1450
Wire Wire Line
	8400 1450 8600 1450
$Comp
L power:GND #PWR0111
U 1 1 5DB59146
P 4300 1800
F 0 "#PWR0111" H 4300 1550 50  0001 C CNN
F 1 "GND" H 4300 1850 50  0000 C CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DB592A3
P 8050 2050
F 0 "#PWR0112" H 8050 1800 50  0001 C CNN
F 1 "GND" H 8055 1875 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
Connection ~ 8600 1750
$Comp
L Device:C C15
U 1 1 5DB60D19
P 9000 1900
F 0 "C15" H 9115 1947 50  0000 L CNN
F 1 "4.7µ" H 9115 1854 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 1750 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR0113
U 1 1 5DB60FB7
P 9400 1550
F 0 "#PWR0113" H 9400 1400 50  0001 C CNN
F 1 "VSSA" H 9418 1725 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Connection ~ 9000 1750
$Comp
L Device:C C16
U 1 1 5DB74795
P 9400 1900
F 0 "C16" H 9515 1947 50  0000 L CNN
F 1 "100n" H 9515 1854 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 1750 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2050 9400 2050
Wire Wire Line
	9000 1750 9400 1750
Wire Wire Line
	4950 1650 4800 1650
$Comp
L Device:C C4
U 1 1 5DB892EF
P 4800 1900
F 0 "C4" H 4915 1947 50  0000 L CNN
F 1 "1µ" H 4915 1854 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 1750 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1750 4950 1750
$Comp
L Device:C C6
U 1 1 5DB96CED
P 5600 2000
F 0 "C6" H 5715 2047 50  0000 L CNN
F 1 "10n" H 5715 1954 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 1850 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5550 1850
$Comp
L Device:R R9
U 1 1 5DBBE978
P 6100 1600
F 0 "R9" H 6170 1647 50  0000 L CNN
F 1 "15k" H 6170 1554 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DBBE9DE
P 6100 1900
F 0 "R10" H 6170 1947 50  0000 L CNN
F 1 "5.6k" H 6170 1854 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1750 4800 1650
Connection ~ 4800 1750
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4700 1650
Text GLabel 4700 1650 0    50   Input ~ 0
+5V
Wire Wire Line
	5600 2150 5250 2150
Wire Wire Line
	4800 2150 4800 2050
Wire Wire Line
	5250 2050 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 4800 2150
$Comp
L power:GND #PWR0114
U 1 1 5DBDC53D
P 5250 2150
F 0 "#PWR0114" H 5250 1900 50  0001 C CNN
F 1 "GND" H 5255 1975 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Text GLabel 3950 1650 2    50   Input ~ 0
+5V
Text GLabel 7250 1600 0    50   Input ~ 0
-5V
Text GLabel 3950 1950 2    50   Input ~ 0
-5V
Wire Wire Line
	7600 2050 8050 2050
Wire Wire Line
	7600 1750 7600 2050
Wire Wire Line
	7350 1900 7350 2050
Wire Wire Line
	7350 2050 7600 2050
Connection ~ 7600 2050
Connection ~ 8050 2050
Wire Wire Line
	8050 2050 8600 2050
Wire Wire Line
	7250 1600 7350 1600
Connection ~ 7350 1600
Wire Wire Line
	9000 2050 8600 2050
Connection ~ 9000 2050
Connection ~ 8600 2050
Wire Wire Line
	9400 1550 9400 1750
Connection ~ 9400 1750
Wire Wire Line
	9000 1450 8600 1450
Wire Wire Line
	9000 1450 9000 1750
Connection ~ 8600 1450
Wire Wire Line
	6100 1750 5750 1750
Connection ~ 6100 1750
Wire Wire Line
	5550 1650 5550 1450
Wire Wire Line
	5550 1450 5750 1450
$Comp
L Device:C C8
U 1 1 5DC16EE6
P 5750 1600
F 0 "C8" H 5865 1647 50  0000 L CNN
F 1 "68p" H 5865 1554 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 1450 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Connection ~ 5750 1450
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 5550 1750
Wire Wire Line
	6100 2050 6100 2150
Connection ~ 5600 2150
Connection ~ 6100 1450
$Comp
L Device:C C11
U 1 1 5DC204FF
P 6450 1800
F 0 "C11" H 6565 1847 50  0000 L CNN
F 1 "4.7µ" H 6565 1754 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 1650 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6450 1650
Wire Wire Line
	6450 1950 6450 2150
Wire Wire Line
	6450 2150 6100 2150
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 5600 2150
Wire Wire Line
	6100 1450 6450 1450
Wire Wire Line
	5750 1450 6100 1450
$Comp
L power:VDDA #PWR0115
U 1 1 5DC3DB56
P 6850 1450
F 0 "#PWR0115" H 6850 1300 50  0001 C CNN
F 1 "VDDA" H 6867 1625 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Connection ~ 6450 1450
Text Notes 2550 2300 0    50   ~ 0
5V / +-5V isolated DC/DC-converter
Text Notes 5500 2300 0    50   ~ 0
+4.5V LDO linear regulator
Text Notes 8350 2250 0    50   ~ 0
-4.5V LDO linear regulator
Wire Notes Line width 20
	9750 1200 2050 1200
Wire Notes Line width 20
	2050 1200 2050 2350
Wire Notes Line width 20
	2050 2350 9750 2350
Wire Notes Line width 20
	9750 2350 9750 1200
$Comp
L Device:C C13
U 1 1 5DC67077
P 6850 1800
F 0 "C13" H 6965 1847 50  0000 L CNN
F 1 "100n" H 6965 1754 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 1650 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 6850 1450
Wire Wire Line
	6850 1450 6450 1450
Wire Wire Line
	6850 1950 6850 2150
Wire Wire Line
	6850 2150 6450 2150
Connection ~ 6450 2150
Connection ~ 6850 1450
$Comp
L power:GNDD #PWR01
U 1 1 5DC88786
P 3750 5050
F 0 "#PWR01" H 3750 4800 50  0001 C CNN
F 1 "GNDD" H 3754 4894 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DC888FC
P 9600 2950
F 0 "J4" H 9680 2943 50  0000 L CNN
F 1 "digital_pwr" H 9680 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 2950 50  0001 C CNN
F 3 "~" H 9600 2950 50  0001 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5DC88BDA
P 9250 3150
F 0 "#PWR04" H 9250 2900 50  0001 C CNN
F 1 "GNDD" H 9254 2994 50  0000 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5DC88EDD
P 9250 2850
F 0 "#PWR03" H 9250 2700 50  0001 C CNN
F 1 "+3.3V" H 9265 3025 50  0000 C CNN
F 2 "" H 9250 2850 50  0001 C CNN
F 3 "" H 9250 2850 50  0001 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DC8908A
P 9250 3000
F 0 "C17" H 9135 2953 50  0000 R CNN
F 1 "100n" H 9135 3046 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 2850 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 2850 9400 2850
Wire Wire Line
	9400 2850 9400 2950
Connection ~ 9250 2850
Wire Wire Line
	9400 3050 9400 3150
Wire Wire Line
	9400 3150 9250 3150
Connection ~ 9250 3150
$Comp
L power:VSSA #PWR06
U 1 1 5DCAA846
P 9300 4000
F 0 "#PWR06" H 9300 3850 50  0001 C CNN
F 1 "VSSA" H 9318 4175 50  0000 C CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9300 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DCAA957
P 9650 3850
F 0 "J5" H 9730 3893 50  0000 L CNN
F 1 "analog_supply" H 9730 3800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 3850 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4000 9300 3950
Wire Wire Line
	9300 3950 9450 3950
$Comp
L power:GND #PWR02
U 1 1 5DCB04A8
P 9150 3850
F 0 "#PWR02" H 9150 3600 50  0001 C CNN
F 1 "GND" H 9155 3675 50  0000 C CNN
F 2 "" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3850 9450 3850
$Comp
L power:VDDA #PWR05
U 1 1 5DCB60E6
P 9300 3700
F 0 "#PWR05" H 9300 3550 50  0001 C CNN
F 1 "VDDA" H 9317 3875 50  0000 C CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "" H 9300 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 9300 3750
Wire Wire Line
	9300 3750 9450 3750
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5DCBC38B
P 2150 4300
F 0 "J3" H 2250 4277 50  0000 L CNN
F 1 "Photodiode_conn" H 2250 4184 50  0000 L CNN
F 2 "my_components:SMA_TE_5-1814400-1" H 2150 4300 50  0001 C CNN
F 3 " ~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	-1   0    0    -1  
$EndComp
Connection ~ 2350 4300
Text GLabel 9400 4500 0    50   Input ~ 0
EN
Text GLabel 9400 4600 0    50   Input ~ 0
LATCH
Wire Wire Line
	9400 4600 9500 4600
Text GLabel 9400 4700 0    50   Input ~ 0
SCLK
Text GLabel 9400 4800 0    50   Input ~ 0
MISO
Text GLabel 9400 4900 0    50   Input ~ 0
MOSI
Text GLabel 9400 5000 0    50   Input ~ 0
CS
Wire Wire Line
	9400 4700 9500 4700
Wire Wire Line
	9500 4800 9400 4800
Wire Wire Line
	9500 4900 9400 4900
Wire Wire Line
	9500 5000 9400 5000
Wire Wire Line
	9400 4500 9500 4500
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5DD1857A
P 9700 4700
F 0 "J6" H 9780 4693 50  0000 L CNN
F 1 "digital_interface" H 9780 4600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9700 4700 50  0001 C CNN
F 3 "~" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
Text Notes 4950 1150 0    197  ~ 0
power supply
Wire Notes Line width 20
	7800 2500 1200 2500
Wire Notes Line width 20
	1200 5850 7800 5850
Wire Notes Line width 20
	1200 2500 1200 5850
Wire Notes Line width 20
	7800 2500 7800 5850
Text Notes 1350 5700 0    197  ~ 0
amplifier
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DD6DCB5
P 8700 3150
F 0 "#FLG0101" H 8700 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 3326 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3150 9250 3150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DD74467
P 8700 2850
F 0 "#FLG0102" H 8700 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 3026 50  0000 C CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "~" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2850 9250 2850
$Comp
L Connector:TestPoint TP1
U 1 1 5DD88950
P 5700 4600
F 0 "TP1" V 5653 4789 50  0000 L CNN
F 1 "TestPoint" V 5746 4789 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5900 4600 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4550 2150 4500
Wire Wire Line
	2150 4500 3150 4500
Connection ~ 2150 4500
$EndSCHEMATC
