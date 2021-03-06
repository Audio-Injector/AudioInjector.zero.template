EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Audio Injector Zero sound card template"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5600 3700 0    60   Input ~ 0
AGND
Text GLabel 4300 3800 2    60   Input ~ 0
RLineIn
Text GLabel 4300 3600 2    60   Input ~ 0
LLineIn
$Comp
L AI.zero.template-rescue:CONN_01X03-PiZero-rescue L_G_R_OUT_1
U 1 1 5939BA05
P 5800 3700
F 0 "L_G_R_OUT_1" H 5800 3900 50  0000 C CNN
F 1 "OUT" V 5900 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L AI.zero.template-rescue:CONN_01X03-PiZero-rescue L_G_R_IN_1
U 1 1 5939C0F9
P 4100 3700
F 0 "L_G_R_IN_1" H 4100 3900 50  0000 C CNN
F 1 "OUT" V 4200 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0000 C CNN
	1    4100 3700
	-1   0    0    -1  
$EndComp
Text GLabel 4300 3700 2    60   Input ~ 0
AGND
$Comp
L AI.zero.template-rescue:CONN_01X03-PiZero-rescue HP_1
U 1 1 594712B8
P 6850 3700
F 0 "HP_1" H 6850 3900 50  0000 C CNN
F 1 "OUT" V 6950 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0000 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Text Label 6650 3800 2    60   ~ 0
Ring
Text Label 6650 3600 2    60   ~ 0
Tip
Text GLabel 6650 3700 0    60   Input ~ 0
AGND
Text GLabel 5600 3600 0    60   Input ~ 0
LLineOut
$Comp
L AI.zero.template-rescue:CP-PiZero-rescue mic_1
U 1 1 57591314
P 7500 3650
F 0 "mic_1" H 7525 3750 50  0000 L CNN
F 1 "Mic" H 7525 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 7538 3500 30  0001 C CNN
F 3 "" H 7500 3650 60  0000 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Text GLabel 5600 3800 0    60   Input ~ 0
RLineOut
Text Notes 4250 4100 0    50   ~ 0
Input
Text Notes 5300 4100 0    50   ~ 0
Output
Text Notes 6450 4100 0    50   ~ 0
Headphone
Text Notes 7350 4100 0    50   ~ 0
Electret Mic
$EndSCHEMATC
