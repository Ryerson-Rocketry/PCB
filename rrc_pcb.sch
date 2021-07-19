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
L parts:Teensy3.6-teensy U2
U 1 1 60F3A677
P 5500 3700
F 0 "U2" H 5500 6137 60  0000 C CNN
F 1 "Teensy3.6-teensy" H 5500 6031 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 5500 3750 60  0001 C CNN
F 3 "" H 5500 3750 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L parts:RFD900+-RF_Module RF11
U 1 1 60F3CA44
P 2700 4700
F 0 "RF11" H 3025 4925 50  0000 C CNN
F 1 "RFD900+-RF_Module" H 3025 4834 50  0000 C CNN
F 2 "rfd900+:RFD900+" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	-1   0    0    1   
$EndComp
$Comp
L parts:MS5611 U4
U 1 1 60F3DF5D
P 2000 2600
F 0 "U4" V 2041 2722 50  0000 R CNN
F 1 "MS5611" V 1950 2722 50  0000 R CNN
F 2 "ms5611:1x07" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	0    1    1    0   
$EndComp
$Comp
L parts:BN220-GPS U3
U 1 1 60F3FB54
P 2400 1550
F 0 "U3" V 2915 1517 50  0000 C CNN
F 1 "BN220-GPS" V 2824 1517 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    -1   -1   0   
$EndComp
$Comp
L rrc_pcb-rescue:R-Device R4
U 1 1 60F41F75
P 3200 2600
F 0 "R4" V 3400 2550 50  0000 C CNN
F 1 "Pull up" V 3300 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	0    -1   -1   0   
$EndComp
$Comp
L rrc_pcb-rescue:R-Device R3
U 1 1 60F426BB
P 3200 2700
F 0 "R3" V 3000 2650 50  0000 C CNN
F 1 "Pull up" V 3100 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    -1   -1   0   
$EndComp
$Comp
L rrc_pcb-rescue:R-Device R1
U 1 1 60F42E96
P 7800 4600
F 0 "R1" V 7593 4600 50  0000 C CNN
F 1 "Pull up" V 7684 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	0    1    1    0   
$EndComp
$Comp
L rrc_pcb-rescue:R-Device R2
U 1 1 60F4361A
P 7800 5000
F 0 "R2" V 8000 5000 50  0000 C CNN
F 1 "Pull up" V 7900 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 5000
	0    1    1    0   
$EndComp
$Comp
L rrc_pcb-rescue:+5V-power #PWR01
U 1 1 60F4946E
P 8700 1700
F 0 "#PWR01" H 8700 1550 50  0001 C CNN
F 1 "+5V" V 8715 1828 50  0000 L CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	0    1    1    0   
$EndComp
$Comp
L rrc_pcb-rescue:GND-power #PWR02
U 1 1 60F49AB9
P 8700 1800
F 0 "#PWR02" H 8700 1550 50  0001 C CNN
F 1 "GND" V 8705 1672 50  0000 R CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	0    -1   -1   0   
$EndComp
$Comp
L rrc_pcb-rescue:Conn_01x02_Male-Connector J1
U 1 1 60F4B4B7
P 8350 1700
F 0 "J1" H 8458 1881 50  0000 C CNN
F 1 "Voltage Regulator Input" H 8100 1800 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 8350 1700 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8700 1700
Wire Wire Line
	8550 1800 8700 1800
Wire Wire Line
	2850 2700 2600 2700
Wire Wire Line
	3600 1450 3600 1750
Wire Wire Line
	3600 1750 4350 1750
Wire Wire Line
	4350 1650 2600 1650
Wire Wire Line
	2600 1450 3600 1450
Text GLabel 8650 1800 3    50   Input ~ 0
GND
Text GLabel 8650 1700 1    50   Input ~ 0
VCC
Text GLabel 4350 1550 0    50   Input ~ 0
T_GND
Text GLabel 6650 5050 2    50   Input ~ 0
VCC
Text GLabel 4350 4050 0    50   Input ~ 0
T_VCC
Text GLabel 2600 1250 2    50   Input ~ 0
T_VCC
Text GLabel 2600 1800 2    50   Input ~ 0
T_GND
Text GLabel 2600 2800 2    50   Input ~ 0
T_GND
Text GLabel 2600 2900 2    50   Input ~ 0
T_VCC
Text GLabel 2950 4700 2    50   Input ~ 0
GND
Text GLabel 2950 4500 2    50   Input ~ 0
VCC
Wire Wire Line
	2950 4400 3900 4400
Wire Wire Line
	3900 4400 3900 2650
Wire Wire Line
	3900 2650 4350 2650
Wire Wire Line
	2950 4300 3800 4300
Wire Wire Line
	3800 4300 3800 2550
Wire Wire Line
	3800 2550 4350 2550
Wire Wire Line
	2950 2600 2950 2050
Wire Wire Line
	2950 2050 4350 2050
Wire Wire Line
	2600 2600 2950 2600
Wire Wire Line
	2850 2700 2850 1950
Wire Wire Line
	2850 1950 4350 1950
Wire Wire Line
	2950 2600 3050 2600
Connection ~ 2950 2600
Wire Wire Line
	2850 2700 3050 2700
Connection ~ 2850 2700
Text GLabel 3350 2600 2    50   Input ~ 0
T_VCC
Text GLabel 3350 2700 2    50   Input ~ 0
T_VCC
Text GLabel 7650 4600 0    50   Input ~ 0
T_VCC
Text GLabel 7650 5000 0    50   Input ~ 0
T_VCC
$Comp
L parts:ADXL357Z U1
U 1 1 60F6CE75
P 9550 4300
F 0 "U1" H 9850 4377 50  0000 C CNN
F 1 "ADXL357Z" H 9850 4286 50  0000 C CNN
F 2 "adxl357z:ADXL357" H 10150 5100 50  0001 C CNN
F 3 "" H 10150 5100 50  0001 C CNN
	1    9550 4300
	-1   0    0    1   
$EndComp
Text GLabel 9450 5500 3    50   Input ~ 0
T_GND
Wire Wire Line
	10000 4700 10150 4700
Wire Wire Line
	10150 4700 10150 4500
Wire Wire Line
	10000 4500 10150 4500
Connection ~ 10150 4500
Wire Wire Line
	10150 4500 10150 4100
Wire Wire Line
	9450 5150 9450 5300
Wire Wire Line
	9450 5300 10150 5300
Wire Wire Line
	9450 5500 9450 5300
Connection ~ 9450 5300
Text GLabel 7650 4900 0    50   Input ~ 0
T_GND
Wire Wire Line
	7650 4900 8500 4900
Wire Wire Line
	7950 5000 8150 5000
Connection ~ 8150 5000
Wire Wire Line
	8150 5000 8500 5000
Text GLabel 10150 4100 1    50   Input ~ 0
T_VCC
Wire Wire Line
	7950 4600 8250 4600
Wire Wire Line
	8150 5850 6650 5850
Wire Wire Line
	8150 5000 8150 5850
Wire Wire Line
	6650 5750 8250 5750
Wire Wire Line
	8250 5750 8250 4600
Connection ~ 8250 4600
Wire Wire Line
	8250 4600 8500 4600
Text GLabel 4350 4150 0    50   Input ~ 0
GND
Wire Wire Line
	10000 4900 10150 4900
Wire Wire Line
	10150 4900 10150 5300
Wire Wire Line
	1800 4600 1650 4600
Wire Wire Line
	1650 4600 1650 4500
Wire Wire Line
	1650 4500 1800 4500
$Comp
L rrc_pcb-rescue:logo U5
U 1 1 60F65807
P 2100 7050
F 0 "U5" H 2228 7071 50  0000 L CNN
F 1 "logo" H 2228 6980 50  0000 L CNN
F 2 "logo:RRC_logo" H 2100 7050 50  0001 C CNN
F 3 "" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
