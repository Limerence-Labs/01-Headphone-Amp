EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1500 1000 1500 750 
Wire Wire Line
	3000 1000 3000 750 
$Comp
L power:GND #PWR01
U 1 1 60876023
P 1500 1600
F 0 "#PWR01" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1505 1427 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1500
Wire Wire Line
	1500 750  2000 750 
Wire Wire Line
	3000 750  3500 750 
Text HLabel 2000 750  2    50   Output ~ 0
IOUTR-
Text HLabel 3500 750  2    50   Output ~ 0
IOUTR+
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	3000 1500 1500 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1500 1600
$Comp
L Simulation_SPICE:ISIN I2
U 1 1 60874546
P 3000 1200
F 0 "I2" H 3130 1291 50  0000 L CNN
F 1 "ISIN" H 3130 1200 50  0000 L CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
F 4 "Y" H 3000 1200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "I" H 3000 1200 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 3.9m 1k 0 0)" H 3130 1109 50  0000 L CNN "Spice_Model"
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:ISIN I1
U 1 1 608750BA
P 1500 1200
F 0 "I1" H 1630 1291 50  0000 L CNN
F 1 "ISIN" H 1630 1200 50  0000 L CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
F 4 "Y" H 1500 1200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "I" H 1500 1200 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 3.9m 1k 0 0 180)" H 1630 1109 50  0000 L CNN "Spice_Model"
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2750 1500 2500
Wire Wire Line
	3000 2750 3000 2500
$Comp
L power:GND #PWR02
U 1 1 608944FC
P 1500 3350
F 0 "#PWR02" H 1500 3100 50  0001 C CNN
F 1 "GND" H 1505 3177 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3150 1500 3250
Wire Wire Line
	1500 2500 2000 2500
Wire Wire Line
	3000 2500 3500 2500
Text HLabel 2000 2500 2    50   Output ~ 0
IOUTL-
Text HLabel 3500 2500 2    50   Output ~ 0
IOUTL+
Wire Wire Line
	3000 3150 3000 3250
Wire Wire Line
	3000 3250 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1500 3350
$Comp
L Simulation_SPICE:ISIN I3
U 1 1 6089450E
P 1500 2950
F 0 "I3" H 1630 3041 50  0000 L CNN
F 1 "ISIN" H 1630 2950 50  0000 L CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
F 4 "Y" H 1500 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "I" H 1500 2950 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 3.9m 1k 0 0)" H 1630 2859 50  0000 L CNN "Spice_Model"
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:ISIN I4
U 1 1 60894517
P 3000 2950
F 0 "I4" H 3130 3041 50  0000 L CNN
F 1 "ISIN" H 3130 2950 50  0000 L CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
F 4 "Y" H 3000 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "I" H 3000 2950 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 3.9m 1k 0 0 180)" H 3130 2859 50  0000 L CNN "Spice_Model"
	1    3000 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
