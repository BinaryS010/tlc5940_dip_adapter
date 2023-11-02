EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TLC5940RHB DIP Adapter"
Date "2023-11-02"
Rev "1.0"
Comp "Binary Solo"
Comment1 "www.binarysolo.co.uk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4800 4200 0    50   ~ 0
OUT15
Text Label 4800 4100 0    50   ~ 0
XERR
$Comp
L tlc5940nt_dip_adapter:TLC5940RHB U1
U 1 1 654413F1
P 6550 3700
F 0 "U1" H 6050 5150 50  0000 C CNN
F 1 "TLC5940RHB" H 7000 2350 50  0000 C CNN
F 2 "tlc5940nt_dip_adapter:QFN-32_EP_5x5_Pitch0.5mm" H 6900 2150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5947.pdf" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Text Label 7250 2900 0    50   ~ 0
OUT0
Text Label 7250 3000 0    50   ~ 0
OUT1
Text Label 7250 3100 0    50   ~ 0
OUT2
Text Label 7250 3200 0    50   ~ 0
OUT3
Text Label 7250 3300 0    50   ~ 0
OUT4
Text Label 7250 3400 0    50   ~ 0
OUT5
Text Label 7250 3500 0    50   ~ 0
OUT6
Text Label 7250 3600 0    50   ~ 0
OUT7
Text Label 7250 3700 0    50   ~ 0
OUT8
Text Label 7250 3800 0    50   ~ 0
OUT9
Text Label 7250 3900 0    50   ~ 0
OUT10
Text Label 7250 4000 0    50   ~ 0
OUT11
Text Label 7250 4100 0    50   ~ 0
OUT12
Text Label 7250 4200 0    50   ~ 0
OUT13
Text Label 7250 4300 0    50   ~ 0
OUT14
Text Label 7250 4400 0    50   ~ 0
OUT15
Text Label 5850 3300 2    50   ~ 0
VPRG
Text Label 5850 3400 2    50   ~ 0
DCPRG
Text Label 5850 3050 2    50   ~ 0
GSCLK
Text Label 5850 2800 2    50   ~ 0
SOUT
Text Label 5850 2700 2    50   ~ 0
SIN
Text Label 5850 2600 2    50   ~ 0
SCLK
Text Label 6550 2200 1    50   ~ 0
VCC
Text Label 5850 4050 2    50   ~ 0
XERR
Text Label 5850 3950 2    50   ~ 0
XLAT
Text Label 5850 3750 2    50   ~ 0
BLANK
Text Label 5850 3650 2    50   ~ 0
IREF
Text Label 6450 5100 3    50   ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 65447B79
P 4950 5250
F 0 "#PWR01" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4955 5077 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Text Label 4950 5250 1    50   ~ 0
GND
$Comp
L power:VCC #PWR02
U 1 1 654480D6
P 5250 5300
F 0 "#PWR02" H 5250 5150 50  0001 C CNN
F 1 "VCC" H 5267 5473 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Text Label 5250 5300 3    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J1
U 1 1 6544C65C
P 4500 3500
F 0 "J1" H 4550 4250 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H 4550 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Text Label 4800 2900 0    50   ~ 0
OUT0
Text Label 4300 2900 2    50   ~ 0
OUT1
Text Label 4300 3000 2    50   ~ 0
OUT2
Text Label 4300 3100 2    50   ~ 0
OUT3
Text Label 4300 3200 2    50   ~ 0
OUT4
Text Label 4300 3300 2    50   ~ 0
OUT5
Text Label 4300 3400 2    50   ~ 0
OUT6
Text Label 4300 3500 2    50   ~ 0
OUT7
Text Label 4300 3600 2    50   ~ 0
OUT8
Text Label 4300 3700 2    50   ~ 0
OUT9
Text Label 4300 3800 2    50   ~ 0
OUT10
Text Label 4300 3900 2    50   ~ 0
OUT11
Text Label 4300 4000 2    50   ~ 0
OUT12
Text Label 4300 4100 2    50   ~ 0
OUT13
Text Label 4300 4200 2    50   ~ 0
OUT14
Text Label 4800 4000 0    50   ~ 0
SOUT
Text Label 4800 3900 0    50   ~ 0
GSCLK
Text Label 4800 3800 0    50   ~ 0
DCPRG
Text Label 4800 3700 0    50   ~ 0
IREF
Text Label 4800 3600 0    50   ~ 0
VCC
Text Label 4800 3500 0    50   ~ 0
GND
Text Label 4800 3400 0    50   ~ 0
BLANK
Text Label 4800 3300 0    50   ~ 0
XLAT
Text Label 4800 3200 0    50   ~ 0
SCLK
Text Label 4800 3100 0    50   ~ 0
SIN
Text Label 4800 3000 0    50   ~ 0
VPRG
Text Label 6650 5100 3    50   ~ 0
GND
$EndSCHEMATC
