EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L polycortexlib:OPA2202 U?
U 1 1 5F65D344
P 4850 3900
AR Path="/5F65D344" Ref="U?"  Part="1" 
AR Path="/5F655A35/5F65D344" Ref="U?"  Part="1" 
AR Path="/5F666543/5F65D344" Ref="U?"  Part="1" 
F 0 "U?" H 5194 3946 50  0000 L CNN
F 1 "OPA2202" H 5194 3855 50  0000 L CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F67AD3B
P 4900 3550
AR Path="/5F67AD3B" Ref="C?"  Part="1" 
AR Path="/5F655A35/5F67AD3B" Ref="C?"  Part="1" 
AR Path="/5F666543/5F67AD3B" Ref="C?"  Part="1" 
F 0 "C?" V 4648 3550 50  0000 C CNN
F 1 "C" V 4739 3550 50  0000 C CNN
F 2 "" H 4938 3400 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F67AD3C
P 4900 3150
AR Path="/5F67AD3C" Ref="C?"  Part="1" 
AR Path="/5F655A35/5F67AD3C" Ref="C?"  Part="1" 
AR Path="/5F666543/5F67AD3C" Ref="C?"  Part="1" 
F 0 "C?" V 4648 3150 50  0000 C CNN
F 1 "C" V 4739 3150 50  0000 C CNN
F 2 "" H 4938 3000 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F67AD3D
P 4750 3150
AR Path="/5F67AD3D" Ref="#PWR?"  Part="1" 
AR Path="/5F655A35/5F67AD3D" Ref="#PWR?"  Part="1" 
AR Path="/5F666543/5F67AD3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3000 50  0001 C CNN
F 1 "+5V" V 4765 3278 50  0000 L CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3650 4750 3550
$Comp
L power:GND #PWR?
U 1 1 5F67AD3E
P 5050 3550
AR Path="/5F67AD3E" Ref="#PWR?"  Part="1" 
AR Path="/5F655A35/5F67AD3E" Ref="#PWR?"  Part="1" 
AR Path="/5F666543/5F67AD3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5055 3377 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3150
Connection ~ 5050 3550
$Comp
L Device:C C?
U 1 1 5F67AD3F
P 4900 4700
AR Path="/5F67AD3F" Ref="C?"  Part="1" 
AR Path="/5F655A35/5F67AD3F" Ref="C?"  Part="1" 
AR Path="/5F666543/5F67AD3F" Ref="C?"  Part="1" 
F 0 "C?" V 4648 4700 50  0000 C CNN
F 1 "C" V 4739 4700 50  0000 C CNN
F 2 "" H 4938 4550 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F67AD40
P 4900 4300
AR Path="/5F67AD40" Ref="C?"  Part="1" 
AR Path="/5F655A35/5F67AD40" Ref="C?"  Part="1" 
AR Path="/5F666543/5F67AD40" Ref="C?"  Part="1" 
F 0 "C?" V 4648 4300 50  0000 C CNN
F 1 "C" V 4739 4300 50  0000 C CNN
F 2 "" H 4938 4150 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F65D371
P 5050 4700
AR Path="/5F65D371" Ref="#PWR?"  Part="1" 
AR Path="/5F655A35/5F65D371" Ref="#PWR?"  Part="1" 
AR Path="/5F666543/5F65D371" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5055 4527 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5050 4300
Connection ~ 5050 4700
Wire Wire Line
	4750 4300 4750 4150
Connection ~ 4750 4300
Wire Wire Line
	4750 4300 4750 4700
Wire Wire Line
	4750 3550 4750 3150
Connection ~ 4750 3550
Connection ~ 4750 3150
$Comp
L power:-5V #PWR?
U 1 1 5F65D37F
P 4750 4700
AR Path="/5F65D37F" Ref="#PWR?"  Part="1" 
AR Path="/5F655A35/5F65D37F" Ref="#PWR?"  Part="1" 
AR Path="/5F666543/5F65D37F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 4800 50  0001 C CNN
F 1 "-5V" V 4765 4828 50  0000 L CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    -1   -1   0   
$EndComp
Connection ~ 4750 4700
$Comp
L Device:C C?
U 1 1 5F65D386
P 6400 3550
AR Path="/5F65D386" Ref="C?"  Part="1" 
AR Path="/5F655A35/5F65D386" Ref="C?"  Part="1" 
AR Path="/5F666543/5F65D386" Ref="C?"  Part="1" 
F 0 "C?" V 6148 3550 50  0000 C CNN
F 1 "C" V 6239 3550 50  0000 C CNN
F 2 "" H 6438 3400 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F65D38C
P 6400 3150
AR Path="/5F65D38C" Ref="C?"  Part="1" 
AR Path="/5F655A35/5F65D38C" Ref="C?"  Part="1" 
AR Path="/5F666543/5F65D38C" Ref="C?"  Part="1" 
F 0 "C?" V 6148 3150 50  0000 C CNN
F 1 "C" V 6239 3150 50  0000 C CNN
F 2 "" H 6438 3000 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F65D392
P 6250 3150
AR Path="/5F65D392" Ref="#PWR?"  Part="1" 
AR Path="/5F655A35/5F65D392" Ref="#PWR?"  Part="1" 
AR Path="/5F666543/5F65D392" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3000 50  0001 C CNN
F 1 "+5V" V 6265 3278 50  0000 L CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3650 6250 3550
$Comp
L power:GND #PWR?
U 1 1 5F65D399
P 6550 3550
AR Path="/5F65D399" Ref="#PWR?"  Part="1" 
AR Path="/5F655A35/5F65D399" Ref="#PWR?"  Part="1" 
AR Path="/5F666543/5F65D399" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3300 50  0001 C CNN
F 1 "GND" H 6555 3377 50  0000 C CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6550 3150
Connection ~ 6550 3550
$Comp
L Device:C C?
U 1 1 5F67AD47
P 6400 4700
AR Path="/5F67AD47" Ref="C?"  Part="1" 
AR Path="/5F655A35/5F67AD47" Ref="C?"  Part="1" 
AR Path="/5F666543/5F67AD47" Ref="C?"  Part="1" 
F 0 "C?" V 6148 4700 50  0000 C CNN
F 1 "C" V 6239 4700 50  0000 C CNN
F 2 "" H 6438 4550 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F67AD48
P 6400 4300
AR Path="/5F67AD48" Ref="C?"  Part="1" 
AR Path="/5F655A35/5F67AD48" Ref="C?"  Part="1" 
AR Path="/5F666543/5F67AD48" Ref="C?"  Part="1" 
F 0 "C?" V 6148 4300 50  0000 C CNN
F 1 "C" V 6239 4300 50  0000 C CNN
F 2 "" H 6438 4150 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F67AD49
P 6550 4700
AR Path="/5F67AD49" Ref="#PWR?"  Part="1" 
AR Path="/5F655A35/5F67AD49" Ref="#PWR?"  Part="1" 
AR Path="/5F666543/5F67AD49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 4450 50  0001 C CNN
F 1 "GND" H 6555 4527 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4700 6550 4300
Connection ~ 6550 4700
Wire Wire Line
	6250 4300 6250 4150
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6250 4700
Wire Wire Line
	6250 3550 6250 3150
Connection ~ 6250 3550
Connection ~ 6250 3150
$Comp
L power:-5V #PWR?
U 1 1 5F67AD4A
P 6250 4700
AR Path="/5F67AD4A" Ref="#PWR?"  Part="1" 
AR Path="/5F655A35/5F67AD4A" Ref="#PWR?"  Part="1" 
AR Path="/5F666543/5F67AD4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 4800 50  0001 C CNN
F 1 "-5V" V 6265 4828 50  0000 L CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	0    -1   -1   0   
$EndComp
Connection ~ 6250 4700
$Comp
L polycortexlib:OPA2202 U?
U 2 1 5F67AD4B
P 6350 3900
AR Path="/5F67AD4B" Ref="U?"  Part="2" 
AR Path="/5F655A35/5F67AD4B" Ref="U?"  Part="2" 
AR Path="/5F666543/5F67AD4B" Ref="U?"  Part="2" 
F 0 "U?" H 6694 3946 50  0000 L CNN
F 1 "OPA2202" H 6694 3855 50  0000 L CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	2    6350 3900
	1    0    0    -1  
$EndComp
Text HLabel 5600 4150 3    50   Input ~ 0
OUTA
Text HLabel 7100 4150 3    50   Input ~ 0
OUTB
Text HLabel 4550 4000 0    50   Input ~ 0
A+
Text HLabel 4550 3800 0    50   Input ~ 0
A-
Text HLabel 6050 4000 0    50   Input ~ 0
B+
Text HLabel 6050 3800 0    50   Input ~ 0
B-
Wire Wire Line
	5150 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4150
Wire Wire Line
	6650 3900 7100 3900
Wire Wire Line
	7100 3900 7100 4150
$Comp
L polycortexlib:OPA2202 U?
U 1 1 5F67AD3A
P 4850 3900
F 0 "U?" H 5194 3946 50  0000 L CNN
F 1 "OPA2202" H 5194 3855 50  0000 L CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F65D34A
P 4900 3550
F 0 "C?" V 4648 3550 50  0000 C CNN
F 1 "C" V 4739 3550 50  0000 C CNN
F 2 "" H 4938 3400 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F65D350
P 4900 3150
F 0 "C?" V 4648 3150 50  0000 C CNN
F 1 "C" V 4739 3150 50  0000 C CNN
F 2 "" H 4938 3000 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F65D356
P 4750 3150
F 0 "#PWR?" H 4750 3000 50  0001 C CNN
F 1 "+5V" V 4765 3278 50  0000 L CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3650 4750 3550
$Comp
L power:GND #PWR?
U 1 1 5F65D35D
P 5050 3550
F 0 "#PWR?" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5055 3377 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3150
Connection ~ 5050 3550
$Comp
L Device:C C?
U 1 1 5F65D365
P 4900 4700
F 0 "C?" V 4648 4700 50  0000 C CNN
F 1 "C" V 4739 4700 50  0000 C CNN
F 2 "" H 4938 4550 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F65D36B
P 4900 4300
F 0 "C?" V 4648 4300 50  0000 C CNN
F 1 "C" V 4739 4300 50  0000 C CNN
F 2 "" H 4938 4150 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F67AD41
P 5050 4700
F 0 "#PWR?" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5055 4527 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5050 4300
Connection ~ 5050 4700
Wire Wire Line
	4750 4300 4750 4150
Connection ~ 4750 4300
Wire Wire Line
	4750 4300 4750 4700
Wire Wire Line
	4750 3550 4750 3150
Connection ~ 4750 3550
Connection ~ 4750 3150
$Comp
L power:-5V #PWR?
U 1 1 5F67AD42
P 4750 4700
F 0 "#PWR?" H 4750 4800 50  0001 C CNN
F 1 "-5V" V 4765 4828 50  0000 L CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    -1   -1   0   
$EndComp
Connection ~ 4750 4700
$Comp
L Device:C C?
U 1 1 5F67AD43
P 6400 3550
F 0 "C?" V 6148 3550 50  0000 C CNN
F 1 "C" V 6239 3550 50  0000 C CNN
F 2 "" H 6438 3400 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F67AD44
P 6400 3150
F 0 "C?" V 6148 3150 50  0000 C CNN
F 1 "C" V 6239 3150 50  0000 C CNN
F 2 "" H 6438 3000 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F67AD45
P 6250 3150
F 0 "#PWR?" H 6250 3000 50  0001 C CNN
F 1 "+5V" V 6265 3278 50  0000 L CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3650 6250 3550
$Comp
L power:GND #PWR?
U 1 1 5F67AD46
P 6550 3550
F 0 "#PWR?" H 6550 3300 50  0001 C CNN
F 1 "GND" H 6555 3377 50  0000 C CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6550 3150
Connection ~ 6550 3550
$Comp
L Device:C C?
U 1 1 5F65D3A1
P 6400 4700
F 0 "C?" V 6148 4700 50  0000 C CNN
F 1 "C" V 6239 4700 50  0000 C CNN
F 2 "" H 6438 4550 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F65D3A7
P 6400 4300
F 0 "C?" V 6148 4300 50  0000 C CNN
F 1 "C" V 6239 4300 50  0000 C CNN
F 2 "" H 6438 4150 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F65D3AD
P 6550 4700
F 0 "#PWR?" H 6550 4450 50  0001 C CNN
F 1 "GND" H 6555 4527 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4700 6550 4300
Connection ~ 6550 4700
Wire Wire Line
	6250 4300 6250 4150
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6250 4700
Wire Wire Line
	6250 3550 6250 3150
Connection ~ 6250 3550
Connection ~ 6250 3150
$Comp
L power:-5V #PWR?
U 1 1 5F65D3BB
P 6250 4700
F 0 "#PWR?" H 6250 4800 50  0001 C CNN
F 1 "-5V" V 6265 4828 50  0000 L CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	0    -1   -1   0   
$EndComp
Connection ~ 6250 4700
$Comp
L polycortexlib:OPA2202 U?
U 2 1 5F65D3C2
P 6350 3900
F 0 "U?" H 6694 3946 50  0000 L CNN
F 1 "OPA2202" H 6694 3855 50  0000 L CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	2    6350 3900
	1    0    0    -1  
$EndComp
Text HLabel 5600 4150 3    50   Input ~ 0
OUTA
Text HLabel 7100 4150 3    50   Input ~ 0
OUTB
Text HLabel 4550 4000 0    50   Input ~ 0
A+
Text HLabel 4550 3800 0    50   Input ~ 0
A-
Text HLabel 6050 4000 0    50   Input ~ 0
B+
Text HLabel 6050 3800 0    50   Input ~ 0
B-
Wire Wire Line
	5150 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4150
Wire Wire Line
	6650 3900 7100 3900
Wire Wire Line
	7100 3900 7100 4150
$EndSCHEMATC