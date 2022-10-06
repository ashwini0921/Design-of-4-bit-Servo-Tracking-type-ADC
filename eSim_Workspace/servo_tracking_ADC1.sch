EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:servo_tracking_ADC1-cache
EELAYER 25 0
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
L GND #PWR8
U 1 1 633BC02C
P 6100 4450
F 0 "#PWR8" H 6100 4200 50  0001 C CNN
F 1 "GND" H 6100 4300 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 633BC02D
P 5100 4850
F 0 "#PWR7" H 5100 4600 50  0001 C CNN
F 1 "GND" H 5100 4700 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 633BC02E
P 9850 3150
F 0 "#PWR9" H 9850 2900 50  0001 C CNN
F 1 "GND" H 9850 3000 50  0000 C CNN
F 2 "" H 9850 3150 50  0001 C CNN
F 3 "" H 9850 3150 50  0001 C CNN
	1    9850 3150
	-1   0    0    1   
$EndComp
Text GLabel 6400 2450 0    60   Input ~ 0
Q3
Text GLabel 7300 2450 0    60   Input ~ 0
Q2
Text GLabel 8050 2400 0    60   Input ~ 0
Q1
Text GLabel 8900 2400 0    60   Input ~ 0
Q0
$Comp
L ashwini_updown_counter4bit U2
U 1 1 633BC030
P 3700 3650
F 0 "U2" H 6550 5450 60  0000 C CNN
F 1 "ashwini_updown_counter4bit" H 6550 5650 60  0000 C CNN
F 2 "" H 6550 5600 60  0000 C CNN
F 3 "" H 6550 5600 60  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Text GLabel 2300 3350 0    60   Input ~ 0
VDD
$Comp
L GND #PWR1
U 1 1 633BC031
P 2050 4850
F 0 "#PWR1" H 2050 4600 50  0001 C CNN
F 1 "GND" H 2050 4700 50  0000 C CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
Text GLabel 3100 3900 0    60   Output ~ 0
Vout
Text GLabel 8750 1200 2    60   Output ~ 0
Q3
Text GLabel 8750 1600 2    60   Output ~ 0
Q2
Text GLabel 8750 1950 2    60   Output ~ 0
Q1
Text GLabel 9550 2200 2    60   Output ~ 0
Q0
$Comp
L pulse v5
U 1 1 633BC032
P 3800 1350
F 0 "v5" H 3600 1450 60  0000 C CNN
F 1 "pulse" H 3600 1300 60  0000 C CNN
F 2 "R1" H 3500 1350 60  0000 C CNN
F 3 "" H 3800 1350 60  0000 C CNN
	1    3800 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 633BC033
P 3250 1400
F 0 "#PWR3" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3250 1250 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 633BC034
P 4000 2850
F 0 "v3" H 3800 2950 60  0000 C CNN
F 1 "DC" H 3800 2800 60  0000 C CNN
F 2 "R1" H 3700 2850 60  0000 C CNN
F 3 "" H 4000 2850 60  0000 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Text GLabel 4150 2300 2    60   Output ~ 0
VDD
$Comp
L GND #PWR5
U 1 1 633BC035
P 4000 3400
F 0 "#PWR5" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4000 3250 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 633BC036
P 3150 5450
F 0 "#PWR2" H 3150 5200 50  0001 C CNN
F 1 "GND" H 3150 5300 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633BC037
P 10500 2400
F 0 "scmode1" H 10500 2550 98  0000 C CNB
F 1 "SKY130mode" H 10500 2300 118 0000 C CNB
F 2 "" H 10500 2550 60  0001 C CNN
F 3 "" H 10500 2550 60  0001 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 633BC038
P 5350 4250
F 0 "X2" H 5350 4250 60  0000 C CNN
F 1 "avsd_opamp" H 5400 4150 60  0000 C CNN
F 2 "" H 5350 4250 60  0001 C CNN
F 3 "" H 5350 4250 60  0001 C CNN
	1    5350 4250
	-1   0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 633BC039
P 4800 2850
F 0 "v4" H 4600 2950 60  0000 C CNN
F 1 "DC" H 4600 2800 60  0000 C CNN
F 2 "R1" H 4500 2850 60  0000 C CNN
F 3 "" H 4800 2850 60  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Text GLabel 4750 3450 0    60   Output ~ 0
VSS
$Comp
L GND #PWR6
U 1 1 633BC03A
P 4800 2300
F 0 "#PWR6" H 4800 2050 50  0001 C CNN
F 1 "GND" H 4800 2150 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	-1   0    0    1   
$EndComp
Text GLabel 5300 3300 2    60   Input ~ 0
VDD
Text GLabel 5350 5100 0    60   Input ~ 0
VSS
$Comp
L avsd_opamp X1
U 1 1 633BC03B
P 2300 4250
F 0 "X1" H 2300 4250 60  0000 C CNN
F 1 "avsd_opamp" H 2350 4150 60  0000 C CNN
F 2 "" H 2300 4250 60  0001 C CNN
F 3 "" H 2300 4250 60  0001 C CNN
	1    2300 4250
	-1   0    0    -1  
$EndComp
Text GLabel 2250 5150 0    60   Input ~ 0
VSS
Wire Wire Line
	3800 3900 3100 3900
Wire Wire Line
	2300 3350 2300 3850
Wire Wire Line
	3300 3900 3300 4200
Connection ~ 3300 3900
Wire Wire Line
	4000 2400 4000 2300
Wire Wire Line
	4000 2300 4150 2300
Wire Wire Line
	4000 3300 4000 3400
Wire Wire Line
	6100 4450 6100 4400
Wire Wire Line
	6100 4400 5950 4400
Wire Wire Line
	5100 4750 5100 4850
Wire Wire Line
	4750 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3300
Wire Wire Line
	5350 4750 5350 5100
Wire Wire Line
	4650 4250 4550 4250
Wire Wire Line
	3800 3900 3800 4350
Wire Wire Line
	3800 4350 4550 4350
Wire Wire Line
	3300 4200 2900 4200
Wire Wire Line
	3150 4400 3150 4500
Wire Wire Line
	2900 4400 3500 4400
Wire Wire Line
	2050 4850 2050 4750
Wire Wire Line
	2300 4750 2300 5150
Wire Wire Line
	2300 5150 2250 5150
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 633BC03C
P 6500 3700
F 0 "SC3" H 6650 3987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 6650 3812 50  0000 R CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 633BC03D
P 6500 2900
F 0 "SC2" H 6650 3187 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 6650 3012 50  0000 R CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC5
U 1 1 633BC03E
P 7350 2850
F 0 "SC5" H 7500 3137 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 7500 2962 50  0000 R CNN
F 2 "" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC6
U 1 1 633BC03F
P 7350 3600
F 0 "SC6" H 7500 3887 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 7500 3712 50  0000 R CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC8
U 1 1 633BC040
P 8150 2800
F 0 "SC8" H 8300 3087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 8300 2912 50  0000 R CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC9
U 1 1 633BC041
P 8150 3600
F 0 "SC9" H 8300 3887 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 8300 3712 50  0000 R CNN
F 2 "" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC12
U 1 1 633BC042
P 9050 3550
F 0 "SC12" H 9200 3837 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 9200 3662 50  0000 R CNN
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC11
U 1 1 633BC043
P 9050 2800
F 0 "SC11" H 9200 3087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 9200 2912 50  0000 R CNN
F 2 "" H 9050 1300 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC4
U 1 1 633BC044
P 6900 4200
F 0 "SC4" H 7050 4487 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 7050 4312 50  0000 R CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC7
U 1 1 633BC045
P 7700 4200
F 0 "SC7" H 7850 4487 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 7850 4312 50  0000 R CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC10
U 1 1 633BC046
P 8650 4200
F 0 "SC10" H 8800 4487 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 8800 4312 50  0000 R CNN
F 2 "" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 4200 50  0001 C CNN
	1    8650 4200
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC14
U 1 1 633BC047
P 9850 3550
F 0 "SC14" H 10000 3837 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 10000 3662 50  0000 R CNN
F 2 "" H 9850 2050 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC13
U 1 1 633BC048
P 9500 4200
F 0 "SC13" H 9650 4487 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 9650 4312 50  0000 R CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4200 5950 4200
Wire Wire Line
	7200 4200 7400 4200
Wire Wire Line
	8000 4200 8350 4200
Wire Wire Line
	8950 4200 9200 4200
Wire Wire Line
	9850 3850 9850 4200
Wire Wire Line
	9850 4200 9800 4200
Wire Wire Line
	9050 3850 9050 4200
Connection ~ 9050 4200
Wire Wire Line
	8150 3900 8150 4200
Connection ~ 8150 4200
Wire Wire Line
	7350 3900 7350 4000
Wire Wire Line
	7350 4000 7250 4000
Wire Wire Line
	7250 4000 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	6500 4000 6500 4050
Wire Wire Line
	6500 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4200
Connection ~ 6350 4200
Wire Wire Line
	6500 3200 6500 3400
Wire Wire Line
	7350 3150 7350 3300
Wire Wire Line
	8150 3100 8150 3300
Wire Wire Line
	9050 3100 9050 3250
Wire Wire Line
	1000 1850 1000 4250
Wire Wire Line
	1000 4250 1600 4250
Wire Wire Line
	6400 2450 6500 2450
Wire Wire Line
	6500 2450 6500 2600
Wire Wire Line
	7300 2450 7350 2450
Wire Wire Line
	7350 2450 7350 2550
Wire Wire Line
	8050 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2500
Wire Wire Line
	8900 2400 9050 2400
Wire Wire Line
	9050 2400 9050 2500
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 633BC049
P 5800 3700
F 0 "SC1" H 5950 3987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 5950 3812 50  0000 R CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3700 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	5500 3700 4550 3700
Wire Wire Line
	4550 3700 4550 4350
Wire Wire Line
	5300 3300 5300 3800
Wire Wire Line
	5300 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3850
Connection ~ 4550 4250
$Comp
L DC v2
U 1 1 633BC04B
P 3350 2850
F 0 "v2" H 3150 2950 60  0000 C CNN
F 1 "DC" H 3150 2800 60  0000 C CNN
F 2 "R1" H 3050 2850 60  0000 C CNN
F 3 "" H 3350 2850 60  0000 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
Text GLabel 3250 2250 0    60   Output ~ 0
rin
Wire Wire Line
	3350 3300 3350 3400
Text GLabel 6150 2650 0    60   Input ~ 0
rin
Text GLabel 6950 2600 0    60   Input ~ 0
rin
Text GLabel 7800 2600 0    60   Input ~ 0
rin
Text GLabel 8600 2800 0    60   Input ~ 0
rin
Wire Wire Line
	6150 2650 6200 2650
Wire Wire Line
	6200 2650 6200 3700
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6300 2900 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6950 2600 7000 2600
Wire Wire Line
	7000 2600 7000 3600
Wire Wire Line
	7000 3600 7150 3600
Wire Wire Line
	7150 2850 7000 2850
Connection ~ 7000 2850
Wire Wire Line
	7800 2600 7850 2600
Wire Wire Line
	7850 2600 7850 3600
Wire Wire Line
	7850 3600 7950 3600
Wire Wire Line
	7950 2800 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	8750 2800 8750 3550
Wire Wire Line
	8750 3550 8850 3550
Wire Wire Line
	6900 4000 6900 3350
Wire Wire Line
	6900 3350 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7700 4000 7700 3100
Wire Wire Line
	7700 3100 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	8650 4000 8650 3150
Wire Wire Line
	8650 3150 8750 3150
Connection ~ 8750 3150
Wire Wire Line
	5800 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3150
Wire Wire Line
	6100 3150 6200 3150
Connection ~ 6200 3150
Text GLabel 9400 3300 0    60   Input ~ 0
rin
Wire Wire Line
	9400 3300 9500 3300
Wire Wire Line
	9500 3300 9500 4000
Wire Wire Line
	9650 3550 9500 3550
Connection ~ 9500 3550
$Comp
L plot_v1 U3
U 1 1 633BC04C
P 4050 4450
F 0 "U3" H 4050 4950 60  0000 C CNN
F 1 "plot_v1" H 4250 4800 60  0000 C CNN
F 2 "" H 4050 4450 60  0000 C CNN
F 3 "" H 4050 4450 60  0000 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 4050 4350
Connection ~ 4050 4350
Wire Wire Line
	3150 5400 3150 5450
Wire Wire Line
	8600 2800 8850 2800
Connection ~ 8750 2800
$Comp
L adc_bridge_1 U1
U 1 1 633BC04D
P 2550 1900
F 0 "U1" H 2550 1900 60  0000 C CNN
F 1 "adc_bridge_1" H 2550 2050 60  0000 C CNN
F 2 "" H 2550 1900 60  0000 C CNN
F 3 "" H 2550 1900 60  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 5850 1850
Wire Wire Line
	1000 1850 1950 1850
$Comp
L dac_bridge_1 U4
U 1 1 633BC04E
P 8000 1300
F 0 "U4" H 8000 1300 60  0000 C CNN
F 1 "dac_bridge_1" H 8000 1450 60  0000 C CNN
F 2 "" H 8000 1300 60  0000 C CNN
F 3 "" H 8000 1300 60  0000 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U5
U 1 1 633BC04F
P 8000 1650
F 0 "U5" H 8000 1650 60  0000 C CNN
F 1 "dac_bridge_1" H 8000 1800 60  0000 C CNN
F 2 "" H 8000 1650 60  0000 C CNN
F 3 "" H 8000 1650 60  0000 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U6
U 1 1 633BC050
P 8000 2000
F 0 "U6" H 8000 2000 60  0000 C CNN
F 1 "dac_bridge_1" H 8000 2150 60  0000 C CNN
F 2 "" H 8000 2000 60  0000 C CNN
F 3 "" H 8000 2000 60  0000 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U7
U 1 1 633BC051
P 8850 2250
F 0 "U7" H 8850 2250 60  0000 C CNN
F 1 "dac_bridge_1" H 8850 2400 60  0000 C CNN
F 2 "" H 8850 2250 60  0000 C CNN
F 3 "" H 8850 2250 60  0000 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8750 1200
Wire Wire Line
	8550 1600 8750 1600
Wire Wire Line
	8550 1950 8750 1950
Wire Wire Line
	9400 2200 9550 2200
Wire Wire Line
	7250 1750 7250 1200
Wire Wire Line
	7250 1200 7400 1200
Wire Wire Line
	7250 1850 7350 1850
Wire Wire Line
	7350 1850 7350 1600
Wire Wire Line
	7350 1600 7400 1600
Wire Wire Line
	7250 1950 7400 1950
Wire Wire Line
	7250 2050 7500 2050
Wire Wire Line
	7500 2050 7500 2200
Wire Wire Line
	7500 2200 8250 2200
$Comp
L GND #PWR4
U 1 1 633BC052
P 3350 3400
F 0 "#PWR4" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 4800 2400
Wire Wire Line
	3350 2400 3350 2250
Wire Wire Line
	3350 2250 3250 2250
Wire Wire Line
	9850 3250 9850 3150
$Comp
L adc_bridge_1 U8
U 1 1 633BCD5B
P 4900 1400
F 0 "U8" H 4900 1400 60  0000 C CNN
F 1 "adc_bridge_1" H 4900 1550 60  0000 C CNN
F 2 "" H 4900 1400 60  0000 C CNN
F 3 "" H 4900 1400 60  0000 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1750
Wire Wire Line
	5650 1750 5850 1750
Wire Wire Line
	4300 1350 4250 1350
Wire Wire Line
	3350 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1400
$Comp
L plot_v1 U9
U 1 1 633C083A
P 3500 4600
F 0 "U9" H 3500 5100 60  0000 C CNN
F 1 "plot_v1" H 3700 4950 60  0000 C CNN
F 2 "" H 3500 4600 60  0000 C CNN
F 3 "" H 3500 4600 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Text GLabel 1100 4700 0    60   Output ~ 0
comp
Wire Wire Line
	1100 4700 1250 4700
Wire Wire Line
	1250 4700 1250 4250
Connection ~ 1250 4250
$Comp
L sine v1
U 1 1 633C0D72
P 3300 4950
F 0 "v1" H 3100 5050 60  0000 C CNN
F 1 "sine" H 3100 4900 60  0000 C CNN
F 2 "R1" H 3000 4950 60  0000 C CNN
F 3 "" H 3300 4950 60  0000 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4500 3300 4500
Wire Wire Line
	3300 5400 3150 5400
Connection ~ 3150 4400
Text GLabel 3000 4300 0    60   Output ~ 0
in
Wire Wire Line
	3000 4300 3050 4300
Wire Wire Line
	3050 4300 3050 4400
Connection ~ 3050 4400
$Comp
L plot_v1 U10
U 1 1 633C3948
P 1450 4350
F 0 "U10" H 1450 4850 60  0000 C CNN
F 1 "plot_v1" H 1650 4700 60  0000 C CNN
F 2 "" H 1450 4350 60  0000 C CNN
F 3 "" H 1450 4350 60  0000 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1450 4250
Connection ~ 1450 4250
Wire Wire Line
	7400 1200 7400 1250
Wire Wire Line
	8550 1200 8550 1250
$EndSCHEMATC
