PCBNEW-LibModule-V1  2014/09/02 2:32:26
# encoding utf-8
Units mm
$INDEX
my_3pin
my_M3_screw
my_SMD5750
my_SMD_VR
my_SOT223
my_SOT23
my_TQFP32
my_am2321
my_connector_6
my_crystal
my_crystal_32p768
my_dcjack
my_dip16
my_dip4
my_dip8
my_dip_module
my_double_layer_capacitor
my_inductor
my_napion
my_neon
my_nixie
my_photo_diode
my_pin52
my_remocon
my_rotary_switch
my_smd10x10
my_so16
my_sot428
my_sounder
my_tact_switch
my_usb_mini_b
$EndINDEX
$MODULE my_3pin
Po 0 0 0 15 53FE0687 00000000 ~~
Li my_3pin
Sc 0
AR 
Op 0 0 0
T0 0 2.3 1 1 0 0.15 N V 21 N "my_3pin"
T1 0 -1.9 1 1 0 0.15 N V 21 N "VAL**"
DS 3.81 1.27 -3.81 1.27 0.15 21
DS -3.81 1.27 -3.81 -1.27 0.15 21
DS -3.81 -1.27 3.81 -1.27 0.15 21
DS 3.81 -1.27 3.81 1.27 0.15 21
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$EndMODULE my_3pin
$MODULE my_M3_screw
Po 0 0 0 15 5403105F 00000000 ~~
Li my_M3_screw
Sc 0
AR 
Op 0 0 0
T0 0 -4 1 1 0 0.15 N V 21 N "my_M3_screw"
T1 0 4 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "" C 6 6 0 0 0
Dr 3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE my_M3_screw
$MODULE my_SMD5750
Po 0 0 0 15 53F63111 00000000 ~~
Li my_SMD5750
Sc 0
AR 
Op 0 0 0
T0 0 3.5 1 1 0 0.15 N V 21 N "SMD5750"
T1 0 -3.5 1 1 0 0.15 N V 21 N "VAL**"
DS 2.85 -2.5 2.85 2.5 0.15 21
DS 2.85 2.5 -2.85 2.5 0.15 21
DS -2.85 2.5 -2.85 -2.5 0.15 21
DS -2.85 -2.5 2.85 -2.5 0.15 21
$PAD
Sh "1" R 0.8 5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.05 0
$EndPAD
$PAD
Sh "2" R 0.8 5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.05 0
$EndPAD
$EndMODULE my_SMD5750
$MODULE my_SMD_VR
Po 0 0 0 15 53F787F2 00000000 ~~
Li my_SMD_VR
Cd VR
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 2.2 0.50038 0.50038 0 0.09906 N V 21 N "VR"
T1 0 -2.1 0.50038 0.50038 0 0.09906 N I 21 N "VR***"
DS 1.6 1.6 1.6 -1.6 0.15 21
DS 1.6 -1.6 -1.6 -1.6 0.15 21
DS -1.6 -1.6 -1.6 1.6 0.15 21
DS -1.6 1.6 1.6 1.6 0.15 21
$PAD
Sh "1" R 1 0.9 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 1.5
$EndPAD
$PAD
Sh "2" R 1.1 0.9 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.5
$EndPAD
$PAD
Sh "3" R 1 0.9 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 1.5
$EndPAD
$SHAPE3D
Na "smd/smd_transistors/sot23.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE my_SMD_VR
$MODULE my_SOT223
Po 0.07 0.26 0 15 53FF5720 00000000 ~~
Li my_SOT223
Cd module CMS SOT223 4 pins
Kw CMS SOT
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -0.762 1.016 1.016 0 0.2032 N V 21 N "SOT223"
T1 0 0.762 1.016 1.016 0 0.2032 N V 21 N "Val**"
DS -3.556 1.524 -3.556 4.572 0.2032 21
DS -3.556 4.572 3.556 4.572 0.2032 21
DS 3.556 4.572 3.556 1.524 0.2032 21
DS -3.556 -1.524 -3.556 -2.286 0.2032 21
DS -3.556 -2.286 -2.032 -4.572 0.2032 21
DS -2.032 -4.572 2.032 -4.572 0.2032 21
DS 2.032 -4.572 3.556 -2.286 0.2032 21
DS 3.556 -2.286 3.556 -1.524 0.2032 21
$PAD
Sh "" R 3.6576 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -3.302
$EndPAD
$PAD
Sh "2" R 1.016 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 3.302
$EndPAD
$PAD
Sh "3" R 1.016 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.286 3.302
$EndPAD
$PAD
Sh "1" R 1.016 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.286 3.302
$EndPAD
$SHAPE3D
Na "smd/SOT223.wrl"
Sc 0.4 0.4 0.4
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE my_SOT223
$MODULE my_SOT23
Po 0 0 0 15 5404ADA7 00000000 ~~
Li my_SOT23
Kw SOT23
Sc 0
AR 
Op 0 0 0
T0 2.5 0 0.762 0.762 900 0.11938 N V 21 N "my_SOT23"
T1 0.0635 0 0.50038 0.50038 0 0.09906 N V 21 N "VAL"
T2 0 -2.5 0.8 0.8 0 0.15 N V 21 N "CD"
T2 1 2.5 0.8 0.8 0 0.15 N V 21 N "ES"
T2 -1 2.5 0.8 0.8 0 0.15 N V 21 N "BG"
DC -1.17602 0.35052 -1.30048 0.44958 0.07874 21
DS 1.27 -0.508 1.27 0.508 0.07874 21
DS -1.3335 -0.508 -1.3335 0.508 0.07874 21
DS 1.27 0.508 -1.3335 0.508 0.07874 21
DS -1.3335 -0.508 1.27 -0.508 0.07874 21
$PAD
Sh "3" R 0.8001 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.09982
$EndPAD
$PAD
Sh "2" R 0.8001 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 1.09982
$EndPAD
$PAD
Sh "1" R 0.8001 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 1.09982
$EndPAD
$SHAPE3D
Na "smd\\SOT23_3.wrl"
Sc 0.4 0.4 0.4
Of 0 0 0
Ro 0 0 180
$EndSHAPE3D
$EndMODULE my_SOT23
$MODULE my_TQFP32
Po 0 0 0 15 53FCC362 00000000 ~~
Li my_TQFP32
Sc 0
AR 
Op 0 0 0
T0 0 -1.27 1.27 1.016 0 0.2032 N V 21 N "TQFP32"
T1 0 1.905 1.27 1.016 0 0.2032 N V 21 N "VAL**"
DS 5.0292 2.7686 3.8862 2.7686 0.1524 21
DS 5.0292 -2.7686 3.9116 -2.7686 0.1524 21
DS 5.0292 2.7686 5.0292 -2.7686 0.1524 21
DS 2.794 3.9624 2.794 5.0546 0.1524 21
DS -2.8194 3.9878 -2.8194 5.0546 0.1524 21
DS -2.8448 5.0546 2.794 5.08 0.1524 21
DS -2.794 -5.0292 2.7178 -5.0546 0.1524 21
DS -3.8862 -3.2766 -3.8862 3.9116 0.1524 21
DS 2.7432 -5.0292 2.7432 -3.9878 0.1524 21
DS -3.2512 -3.8862 3.81 -3.8862 0.1524 21
DS 3.8608 3.937 3.8608 -3.7846 0.1524 21
DS -3.8862 3.937 3.7338 3.937 0.1524 21
DS -5.0292 -2.8448 -5.0292 2.794 0.1524 21
DS -5.0292 2.794 -3.8862 2.794 0.1524 21
DS -3.87604 -3.302 -3.29184 -3.8862 0.1524 21
DS -5.02412 -2.8448 -3.87604 -2.8448 0.1524 21
DS -2.794 -3.8862 -2.794 -5.03428 0.1524 21
DC -2.83972 -2.86004 -2.43332 -2.60604 0.1524 21
$PAD
Sh "8" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 11 "N-000033"
Po -4.81584 2.77622
$EndPAD
$PAD
Sh "7" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 12 "N-000034"
Po -4.81584 1.97612
$EndPAD
$PAD
Sh "6" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 14 "N-000036"
Po -4.81584 1.17602
$EndPAD
$PAD
Sh "5" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 13 "N-000035"
Po -4.81584 0.37592
$EndPAD
$PAD
Sh "4" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "VCC"
Po -4.81584 -0.42418
$EndPAD
$PAD
Sh "3" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "VCC"
Po -4.81584 -1.22428
$EndPAD
$PAD
Sh "2" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "N-000015"
Po -4.81584 -2.02438
$EndPAD
$PAD
Sh "1" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-000016"
Po -4.81584 -2.82448
$EndPAD
$PAD
Sh "24" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 18 "N-000055"
Po 4.7498 -2.8194
$EndPAD
$PAD
Sh "17" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 4.7498 2.794
$EndPAD
$PAD
Sh "18" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.7498 1.9812
$EndPAD
$PAD
Sh "19" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.7498 1.1684
$EndPAD
$PAD
Sh "20" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000007"
Po 4.7498 0.381
$EndPAD
$PAD
Sh "21" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 16 "N-000047"
Po 4.7498 -0.4318
$EndPAD
$PAD
Sh "22" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000008"
Po 4.7498 -1.2192
$EndPAD
$PAD
Sh "23" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 15 "N-000044"
Po 4.7498 -2.032
$EndPAD
$PAD
Sh "32" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "N-000017"
Po -2.82448 -4.826
$EndPAD
$PAD
Sh "31" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -2.02692 -4.826
$EndPAD
$PAD
Sh "30" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-000009"
Po -1.22428 -4.826
$EndPAD
$PAD
Sh "29" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -0.42672 -4.826
$EndPAD
$PAD
Sh "28" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 9 "N-000018"
Po 0.37592 -4.826
$EndPAD
$PAD
Sh "27" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 10 "N-000019"
Po 1.17348 -4.826
$EndPAD
$PAD
Sh "26" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "VCC"
Po 1.97612 -4.826
$EndPAD
$PAD
Sh "25" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 17 "N-000048"
Po 2.77368 -4.826
$EndPAD
$PAD
Sh "9" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -2.8194 4.7752
$EndPAD
$PAD
Sh "10" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.032 4.7752
$EndPAD
$PAD
Sh "11" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000001"
Po -1.2192 4.7752
$EndPAD
$PAD
Sh "12" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000001"
Po -0.4318 4.7752
$EndPAD
$PAD
Sh "13" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "VCC"
Po 0.3556 4.7752
$EndPAD
$PAD
Sh "14" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 1.1684 4.7752
$EndPAD
$PAD
Sh "15" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9812 4.7752
$EndPAD
$PAD
Sh "16" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.794 4.7752
$EndPAD
$SHAPE3D
Na "smd/tqfp32.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE my_TQFP32
$MODULE my_am2321
Po 0 0 0 15 5401E092 00000000 ~~
Li my_am2321
Sc 0
AR 
Op 0 0 0
T0 0 -5.08 1 1 0 0.15 N V 21 N "my_am2321"
T1 0 -9.6 1 1 0 0.15 N V 21 N "VAL**"
DS 3.9 2.4 -3.9 2.4 0.15 21
DS -3.9 2.4 -3.9 -8.9 0.15 21
DS -3.9 -8.9 3.9 -8.9 0.15 21
DS 3.9 -8.9 3.9 2.4 0.15 21
$PAD
Sh "1" O 1 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.905 1.27
$EndPAD
$PAD
Sh "2" O 1 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -0.635 1.27
$EndPAD
$PAD
Sh "3" O 1 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0.635 1.27
$EndPAD
$PAD
Sh "4" O 1 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.905 1.27
$EndPAD
$EndMODULE my_am2321
$MODULE my_connector_6
Po 0 0 0 15 53FE0D57 00000000 ~~
Li my_connector_6
Sc 0
AR 
Op 0 0 0
T0 0 3 1 1 0 0.15 N V 21 N "my_connector_6"
T1 0 -2.9 1 1 0 0.15 N V 21 N "VAL**"
DS 5 1.5 -5 1.5 0.15 21
DS -5 1.5 -5 -2 0.15 21
DS -5 -2 5 -2 0.15 21
DS 5 -2 5 1.5 0.15 21
$PAD
Sh "1" O 1.1 1.7 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.75 0
$EndPAD
$PAD
Sh "2" O 1.1 1.7 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.25 0
$EndPAD
$PAD
Sh "3" O 1.1 1.7 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -0.75 0
$EndPAD
$PAD
Sh "4" O 1.1 1.7 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0.75 0
$EndPAD
$PAD
Sh "5" O 1.1 1.7 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.25 0
$EndPAD
$PAD
Sh "6" O 1.1 1.7 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.75 0
$EndPAD
$EndMODULE my_connector_6
$MODULE my_crystal
Po 0 0 0 15 53FF4892 00000000 ~~
Li my_crystal
Sc 0
AR 
Op 0 0 0
T0 1.1 1.6 1 1 0 0.15 N V 21 N "my_crystal"
T1 1.1 -3.1 1 1 0 0.15 N V 21 N "VAL**"
DS -1.1 -2.6 -1.1 1 0.15 21
DS -1.1 1 3.3 1 0.15 21
DS 3.3 1 3.3 -2.6 0.15 21
DS 3.3 -2.6 -1.1 -2.6 0.15 21
$PAD
Sh "1" R 1.4 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "" R 1.4 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.2 0
$EndPAD
$PAD
Sh "" R 1.4 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.6
$EndPAD
$PAD
Sh "2" R 1.4 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.2 -1.6
$EndPAD
$EndMODULE my_crystal
$MODULE my_crystal_32p768
Po 0 0 0 15 53FF47D7 00000000 ~~
Li my_crystal_32p768
Sc 0
AR 
Op 0 0 0
T0 0 3.9 1 1 0 0.15 N V 21 N "my_crystal_32p768"
T1 0 -3.7 1 1 0 0.15 N V 21 N "VAL**"
DS -1 -1.5 -1 1.5 0.15 21
DS -1 1.5 5.2 1.5 0.15 21
DS 5.2 1.5 5.2 -1.5 0.15 21
DS 5.2 -1.5 -1 -1.5 0.15 21
$PAD
Sh "1" R 1.3 2.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1.3 2.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.2 0
$EndPAD
$EndMODULE my_crystal_32p768
$MODULE my_dcjack
Po 0 0 0 15 53FE1865 00000000 ~~
Li my_dcjack
Sc 0
AR 
Op 0 0 0
T0 0 -7.2 1 1 0 0.15 N V 21 N "my_dcjack"
T1 0 3.5 1 1 0 0.15 N V 21 N "VAL**"
DS 10 0.05 10 9.6 0.15 21
DS 0 0 13.75 0 0.15 21
DS 13.75 0 13.75 9.6 0.15 21
DS 13.75 9.6 0 9.6 0.15 21
DS 0 9.6 0 0 0.15 21
$PAD
Sh "2" O 4.2 2 0 0 0
Dr 3 0 0 O 3 0.8
At STD N 00E0FFFF
Ne 0 ""
Po 3 0
$EndPAD
$PAD
Sh "3" O 2 4.2 0 0 0
Dr 0.8 0 0 O 0.8 3
At STD N 00E0FFFF
Ne 0 ""
Po 6.25 4.8
$EndPAD
$PAD
Sh "1" O 2 4.2 0 0 0
Dr 0.8 0 0 O 0.8 3
At STD N 00E0FFFF
Ne 0 ""
Po 0 4.8
$EndPAD
$EndMODULE my_dcjack
$MODULE my_dip16
Po 0 0 0 15 5401E0D5 00000000 ~~
Li my_dip16
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "my_dip16"
T1 -11.43 0 1 1 900 0.15 N V 21 N "VAL**"
DA -10.16 0 -8.89 0 900 0.15 21
DA -10.16 0 -10.16 -1.27 900 0.15 21
DS -10.16 -1.27 -10.16 -2.54 0.15 21
DS -10.16 -2.54 10.16 -2.54 0.15 21
DS 10.16 -2.54 10.16 2.54 0.15 21
DS 10.16 2.54 -10.16 2.54 0.15 21
DS -10.16 2.54 -10.16 1.27 0.15 21
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -8.89 3.81
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.35 3.81
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 3.81
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 3.81
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 3.81
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 3.81
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.35 3.81
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 8.89 3.81
$EndPAD
$PAD
Sh "9" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 8.89 -3.81
$EndPAD
$PAD
Sh "10" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.35 -3.81
$EndPAD
$PAD
Sh "11" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 -3.81
$EndPAD
$PAD
Sh "12" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -3.81
$EndPAD
$PAD
Sh "13" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 -3.81
$EndPAD
$PAD
Sh "14" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 -3.81
$EndPAD
$PAD
Sh "15" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.35 -3.81
$EndPAD
$PAD
Sh "16" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -8.89 -3.81
$EndPAD
$EndMODULE my_dip16
$MODULE my_dip4
Po 0 0 0 15 5401E155 00000000 ~~
Li my_dip4
Cd 6 pins DIL package, round pads
Kw DIL
Sc 0
AR 
Op 0 0 0
T0 -2.54 0 1 1.016 900 0.2032 N V 21 N "U***"
T1 1.27 0 1 0.889 0 0.22225 N V 21 N "DIP-4"
DS -1.27 -1.27 -1.27 -2.54 0.15 21
DS -1.27 -2.54 3.81 -2.54 0.15 21
DS 3.81 -2.54 3.81 2.54 0.15 21
DS 3.81 2.54 -1.27 2.54 0.15 21
DS -1.27 2.54 -1.27 1.27 0.15 21
DA -1.27 0 0 0 900 0.15 21
DA -1.27 0 -1.27 -1.27 900 0.15 21
$PAD
Sh "1" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 3.81
$EndPAD
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 3.81
$EndPAD
$PAD
Sh "3" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -3.81
$EndPAD
$PAD
Sh "4" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -3.81
$EndPAD
$EndMODULE my_dip4
$MODULE my_dip8
Po 0 0 0 15 53FF5C29 00000000 ~~
Li my_dip8
Sc 0
AR 
Op 0 0 0
T0 6.35 -1.27 1 1 900 0.15 N V 21 N "my_dip8"
T1 -6.35 -1.27 1 1 900 0.15 N V 21 N "VAL**"
DA -5.08 -1.27 -3.81 -1.27 900 0.15 21
DA -5.08 -1.27 -5.08 -2.54 900 0.15 21
DS -5.08 -2.54 -5.08 -3.81 0.15 21
DS -5.08 -3.81 5.08 -3.81 0.15 21
DS 5.08 -3.81 5.08 1.27 0.15 21
DS 5.08 1.27 -5.08 1.27 0.15 21
DS -5.08 1.27 -5.08 0 0.15 21
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 2.54
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 2.54
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 2.54
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 2.54
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 -5.08
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -5.08
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 -5.08
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 -5.08
$EndPAD
$EndMODULE my_dip8
$MODULE my_dip_module
Po 0 0 0 15 5402E50E 00000000 ~~
Li my_dip_module
Sc 0
AR 
Op 0 0 0
T0 0 7 1 1 0 0.15 N V 21 N "my_dip_module"
T1 -4 -7 1 1 0 0.15 N V 21 N "VAL**"
DS -6 -6 6 -6 0.15 21
DS 6 -6 6 6 0.15 21
DS 6 6 -6 6 0.15 21
DS -6 6 -6 -6 0.15 21
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 -3.81
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 -1.27
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 1.27
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 3.81
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 3.81
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 1.27
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 -1.27
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 -3.81
$EndPAD
$EndMODULE my_dip_module
$MODULE my_double_layer_capacitor
Po 0 0 0 15 53FDF1A4 00000000 ~~
Li my_double_layer_capacitor
Sc 0
AR 
Op 0 0 0
T0 0 6.35 1 1 0 0.15 N V 21 N "my_double_layer_capacitor"
T1 0 -6.35 1 1 0 0.15 N V 21 N "VAL**"
DS -1 1 6.5 1 0.15 21
DS 6.5 -1 -1 -1 0.15 21
T2 -3.5 0 1 1 0 0.15 N V 21 N "+"
T2 4 0 1 1 0 0.15 N V 21 N "-"
DS 6.5 -1 6.5 1 0.15 21
DS -1 1 -1 -1 0.15 21
DC 0 0 5 0 0.15 21
$PAD
Sh "1" C 1.4 1.4 0 0 0
Dr 0.85 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5 0
$EndPAD
$PAD
Sh "2" C 1.4 1.4 0 0 0
Dr 0.85 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.5 0
$EndPAD
$EndMODULE my_double_layer_capacitor
$MODULE my_inductor
Po 0 0 0 15 53FE086E 00000000 ~~
Li my_inductor
Sc 0
AR 
Op 0 0 0
T0 0 6 1 1 0 0.15 N V 21 N "my_inductor"
T1 0 -5.7 1 1 0 0.15 N V 21 N "VAL**"
DS -5.1 5.1 5.1 5.1 0.15 21
DS 5.1 5.1 5.1 -5.1 0.15 21
DS 5.1 -5.1 -5.1 -5.1 0.15 21
DS -5.1 -5.1 -5.1 5.1 0.15 21
$PAD
Sh "1" R 3 3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.1 0
$EndPAD
$PAD
Sh "2" R 3 3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.1 0
$EndPAD
$EndMODULE my_inductor
$MODULE my_napion
Po 0 0 0 15 53FF4458 00000000 ~~
Li my_napion
Sc 0
AR 
Op 0 0 0
T0 0 6.5 1 1 0 0.15 N V 21 N "my_napion"
T1 4 -6 1 1 0 0.15 N V 21 N "VAL**"
DC 0 0 2.54 0 0.15 21
DC 0 0 5.5 0 0.15 21
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$EndMODULE my_napion
$MODULE my_neon
Po 0 0 0 15 53FE1351 00000000 ~~
Li my_neon
Sc 0
AR 
Op 0 0 0
T0 0 2.54 1 1 0 0.15 N V 21 N "my_neon"
T1 0.3 -1.8 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1 0
$EndPAD
$PAD
Sh "2" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1 0
$EndPAD
$EndMODULE my_neon
$MODULE my_nixie
Po 0 0 0 15 53FF518F 00000000 ~~
Li my_nixie
Sc 0
AR 
Op 0 0 0
T0 -6.4 6.6 1 1 0 0.15 N V 21 N "my_nixie"
T1 5.8 7.1 1 1 0 0.15 N V 21 N "VAL**"
T2 -3.3 -6.4 1 1 0 0.15 N V 21 N "1"
T2 -5.8 -3.9 1 1 0 0.15 N V 21 N "7"
T2 -6.9 -0.9 1 1 0 0.15 N V 21 N "3"
T2 -6.5 2.6 1 1 0 0.15 N V 21 N "l"
T2 -4.8 5.4 1 1 0 0.15 N V 21 N "4"
T2 -1.9 7.1 1 1 0 0.15 N V 21 N "5"
T2 1.6 7.1 1 1 0 0.15 N V 21 N "6"
T2 4.8 5.6 1 1 0 0.15 N V 21 N "2"
T2 6.6 2.6 1 1 0 0.15 N V 21 N "r"
T2 7 -0.9 1 1 0 0.15 N V 21 N "8"
T2 5.9 -4 1 1 0 0.15 N V 21 N "9"
T2 3.4 -6.2 1 1 0 0.15 N V 21 N "0"
T2 0 -7.6 1 1 0 0.15 N V 21 N "Anode"
DC 0 0 -6.5 0 0.15 21
DC 0 0 -5.7 0 0.15 21
$PAD
Sh "1" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -5.7
$EndPAD
$PAD
Sh "2" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.4 5.4
$EndPAD
$PAD
Sh "3" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.7 4.2
$EndPAD
$PAD
Sh "4" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.3 2
$EndPAD
$PAD
Sh "5" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.6 -0.7
$EndPAD
$PAD
Sh "6" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4.7 -3.2
$EndPAD
$PAD
Sh "7" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.6 -5
$EndPAD
$PAD
Sh "8" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.6 -5
$EndPAD
$PAD
Sh "9" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -4.7 -3.2
$EndPAD
$PAD
Sh "10" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.6 -0.7
$EndPAD
$PAD
Sh "11" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.3 2
$EndPAD
$PAD
Sh "12" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.7 4.2
$EndPAD
$PAD
Sh "13" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.4 5.4
$EndPAD
$EndMODULE my_nixie
$MODULE my_photo_diode
Po 0 0 0 15 53FE0EAC 00000000 ~~
Li my_photo_diode
Sc 0
AR 
Op 0 0 0
T0 0 2.4 1 1 0 0.15 N V 21 N "my_photo_diode"
T1 0 -2.4 1 1 0 0.15 N V 21 N "VAL**"
T2 -2.75 0 1 1 0 0.15 N V 21 N "-"
T2 2.7 0 1 1 0 0.15 N V 21 N "+"
DS 1.35 1.6 1.35 -1.6 0.15 21
DS 1.35 -1.6 -1.35 -1.6 0.15 21
DS -1.35 -1.6 -1.35 1.6 0.15 21
DS -1.35 1.6 1.35 1.6 0.15 21
$PAD
Sh "1" R 1 2.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.35 0
$EndPAD
$PAD
Sh "2" R 1 2.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.35 0
$EndPAD
$EndMODULE my_photo_diode
$MODULE my_pin52
Po 0 0 0 15 540092AE 00000000 ~~
Li my_pin52
Sc 0
AR 
Op 0 0 0
T0 0 7.62 1 1 0 0.15 N V 21 N "my_pin52"
T1 0 -7.62 1 1 0 0.15 N V 21 N "VAL**"
DS -2.54 -6.35 2.54 -6.35 0.15 21
DS 2.54 -6.35 2.54 6.35 0.15 21
DS 2.54 6.35 -2.54 6.35 0.15 21
DS -2.54 6.35 -2.54 -6.35 0.15 21
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 -5.08
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 -2.54
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "4" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 2.54
$EndPAD
$PAD
Sh "5" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 5.08
$EndPAD
$PAD
Sh "6" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 5.08
$EndPAD
$PAD
Sh "7" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 2.54
$EndPAD
$PAD
Sh "8" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 0
$EndPAD
$PAD
Sh "9" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -2.54
$EndPAD
$PAD
Sh "10" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -5.08
$EndPAD
$EndMODULE my_pin52
$MODULE my_remocon
Po 0 0 0 15 53FF45E8 00000000 ~~
Li my_remocon
Sc 0
AR 
Op 0 0 0
T0 0 2.1 1 1 0 0.15 N V 21 N "my_remocon"
T1 0 -4.5 1 1 0 0.15 N V 21 N "VAL**"
DS -3.7 0 -3.7 1.5 0.15 21
DS -3.7 1.5 3.7 1.5 0.15 21
DS 3.7 1.5 3.7 0 0.15 21
DS 3.7 0 -3.7 0 0.15 21
DS 3.7 -3.7 3.7 0 0.15 21
DS 3.7 -3.7 -3.7 -3.7 0.15 21
DS -3.7 -3.7 -3.7 0 0.15 21
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -2.3
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.3
$EndPAD
$PAD
Sh "3" C 1.6 1.6 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 -2.3
$EndPAD
$EndMODULE my_remocon
$MODULE my_rotary_switch
Po 0 0 0 15 53FF5B18 00000000 ~~
Li my_rotary_switch
Sc 0
AR 
Op 0 0 0
T0 0 13 1 1 0 0.15 N V 21 N "my_rotary_switch"
T1 7.75 10.75 1 1 0 0.15 N V 21 N "VAL**"
DS -6.5 0.3 5 0.3 0.15 21
DS -6.5 0.3 -6.5 -6.45 0.15 21
DS 5 0.3 5 -4.7 0.15 21
DC 0 -10.2 7.5 -9.7 0.15 21
$PAD
Sh "1" R 1 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -5.25 0
$EndPAD
$PAD
Sh "2" R 1 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.5 0
$EndPAD
$PAD
Sh "3" R 1 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.75 0
$EndPAD
$PAD
Sh "4" R 1 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "5" R 1 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.75 0
$EndPAD
$PAD
Sh "6" R 1 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.5 0
$EndPAD
$PAD
Sh "" C 1.2 1.2 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -3.8
$EndPAD
$PAD
Sh "1" O 2 2.6 0 0 0
Dr 1 0 0 O 1 1.6
At STD N 00E0FFFF
Ne 0 ""
Po 5 -2.2
$EndPAD
$PAD
Sh "2" O 2 2.6 0 0 0
Dr 1 0 0 O 1 1.6
At STD N 00E0FFFF
Ne 0 ""
Po -6.5 -2.2
$EndPAD
$PAD
Sh "" C 1.2 1.2 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -14.3
$EndPAD
$EndMODULE my_rotary_switch
$MODULE my_smd10x10
Po 0 0 0 15 53F783BA 00000000 ~~
Li my_smd10x10
Cd SMD inductor 10x10
Sc 0
AR 
Op 0 0 0
T0 0 -5.842 0.50038 0.50038 0 0.11938 N V 21 N "SMD 10x10"
T1 0 5.842 0.50038 0.50038 0 0.11938 N I 21 N "L***"
DS -5.5 5.5 -5.5 -5.5 0.15 21
DS -5.5 -5.5 5.5 -5.5 0.15 21
DS 5.5 -5.5 5.5 5.5 0.15 21
DS 5.5 5.5 -5.5 5.5 0.15 21
DS 4.572 0 3.81 0 0.127 21
DS 4.191 -0.381 4.191 0.381 0.127 21
$PAD
Sh "1" R 4.0005 2.4003 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.0005 0
$EndPAD
$PAD
Sh "2" R 4.0005 2.4003 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.0005 0
$EndPAD
$SHAPE3D
Na "smd/capacitors/c_elec_10x10.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE my_smd10x10
$MODULE my_so16
Po 0 0 0 15 53FCBEBD 00000000 ~~
Li my_so16
Cd SO-16
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -1.016 0.7493 0.7493 0 0.14986 N V 21 N "SO-16"
T1 0 1.016 0.7493 0.7493 0 0.14986 N V 21 N "IC***"
DS -5 -2.7 -5 -0.8 0.15 21
DA -5 0 -5 -0.8 900 0.15 21
DA -5 0 -4.2 0 900 0.15 21
DS -5 0.8 -5 2.7 0.15 21
DS 5 -2.7 -5 -2.7 0.15 21
DS -5 2.7 5 2.7 0.15 21
DS 5 2.7 5 -2.7 0.15 21
DS -1.905 -2.7812 -1.905 -3.8734 0.127 21
DS -0.635 -2.7812 -0.635 -3.8734 0.127 21
DS 0.635 -2.7812 0.635 -3.8734 0.127 21
DS -3.175 -2.7812 -3.175 -3.8734 0.127 21
DS -4.445 -3.8734 -4.445 -2.7812 0.127 21
DS 1.905 -3.8734 1.905 -2.7812 0.127 21
DS 3.175 -3.8734 3.175 -2.7812 0.127 21
DS 4.445 -3.8734 4.445 -2.7812 0.127 21
DS 4.445 2.7812 4.445 3.8734 0.127 21
DS 3.175 2.7812 3.175 3.8734 0.127 21
DS 1.905 2.7812 1.905 3.8734 0.127 21
DS -4.445 2.7812 -4.445 3.8734 0.127 21
DS -3.175 3.8734 -3.175 2.7812 0.127 21
DS 0.635 3.8734 0.635 2.7812 0.127 21
DS -0.635 3.8734 -0.635 2.7812 0.127 21
DS -1.905 3.8734 -1.905 2.7812 0.127 21
$PAD
Sh "1" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 3.594
$EndPAD
$PAD
Sh "2" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 3.594
$EndPAD
$PAD
Sh "3" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 3.594
$EndPAD
$PAD
Sh "4" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 3.594
$EndPAD
$PAD
Sh "5" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 3.594
$EndPAD
$PAD
Sh "6" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 3.594
$EndPAD
$PAD
Sh "7" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 3.594
$EndPAD
$PAD
Sh "8" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 3.594
$EndPAD
$PAD
Sh "9" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 -3.594
$EndPAD
$PAD
Sh "10" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 -3.594
$EndPAD
$PAD
Sh "11" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 -3.594
$EndPAD
$PAD
Sh "12" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 -3.594
$EndPAD
$PAD
Sh "13" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 -3.594
$EndPAD
$PAD
Sh "14" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 -3.594
$EndPAD
$PAD
Sh "15" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 -3.594
$EndPAD
$PAD
Sh "16" R 0.635 1.27 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 -3.594
$EndPAD
$SHAPE3D
Na "smd/smd_dil/so-16.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE my_so16
$MODULE my_sot428
Po 0 0 0 15 53F79840 00000000 ~~
Li my_sot428
Cd SOT428
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 1.2 1.00076 1.00076 0 0.20066 N V 21 N "SOT428"
T1 -2.1 -8 1.00076 1.00076 0 0.20066 N I 21 N "IC***"
DS -2.7051 -4.4323 -2.7051 -5.6261 0.127 21
DS -2.7051 -5.6261 2.7051 -5.6261 0.127 21
DS 2.7051 -5.6261 2.7051 -4.4196 0.127 21
DS 1.7272 1.5748 1.7272 4.4831 0.127 21
DS 2.8702 4.4831 2.8702 1.5748 0.127 21
DS 1.7272 4.4831 2.8702 4.4831 0.127 21
DS -2.8702 4.4831 -1.7272 4.4831 0.127 21
DS -1.7272 4.4831 -1.7272 1.5748 0.127 21
DS -2.8702 1.5748 -2.8702 4.4831 0.127 21
DS 3.3528 1.5748 3.3528 -4.4196 0.127 21
DS 3.3528 -4.4196 -3.3528 -4.4196 0.127 21
DS -3.3528 -4.4196 -3.3528 1.5748 0.127 21
DS 3.3528 1.5748 -3.3528 1.5748 0.127 21
$PAD
Sh "1" R 1.50114 2.49936 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.27584 3.44932
$EndPAD
$PAD
Sh "3" R 1.50114 2.49936 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.27584 3.44932
$EndPAD
$PAD
Sh "2" R 7.00024 7.00024 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -3.44932
$EndPAD
$SHAPE3D
Na "smd/smd_transistors/sot428.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE my_sot428
$MODULE my_sounder
Po 0 0 0 15 53FE1926 00000000 ~~
Li my_sounder
Sc 0
AR 
Op 0 0 0
T0 7.9 7.9 1 1 0 0.15 N V 21 N "my_sounder"
T1 7.1 -7.4 1 1 0 0.15 N V 21 N "VAL**"
T2 8.89 0 1 1 0 0.15 N V 21 N "+"
DC 0 0 8 0 0.15 21
$PAD
Sh "1" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 0
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 0
$EndPAD
$EndMODULE my_sounder
$MODULE my_tact_switch
Po 0 0 0 15 5403248F 00000000 ~~
Li my_tact_switch
Sc 0
AR 
Op 0 0 0
T0 0.2 -2.5 1 1 0 0.15 N V 21 N "my_tact_switch"
T1 0.4 -0.9 1 1 0 0.15 N V 21 N "VAL**"
DS 3.7 0 3.7 6.5 0.15 21
DS 3.7 6.5 -3.7 6.5 0.15 21
DS -3.7 6.5 -3.7 0 0.15 21
DS -3.7 0 3.7 0 0.15 21
$PAD
Sh "1" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.25 4.05
$EndPAD
$PAD
Sh "2" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.25 4.05
$EndPAD
$PAD
Sh "2" C 1.8 1.8 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.5 1.55
$EndPAD
$PAD
Sh "2" C 1.8 1.8 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.5 1.55
$EndPAD
$EndMODULE my_tact_switch
$MODULE my_usb_mini_b
Po 0 0 0 15 53FDF7DC 00000000 ~~
Li my_usb_mini_b
Cd USB Mini-B 5-pin SMD connector
Kw USB, Mini-B, connector
Sc 0
AR 
Op 0 0 0
T0 0 6.90118 1.016 1.016 0 0.2032 N V 21 N "CON"
T1 0 -7.0993 1.016 1.016 0 0.2032 N I 21 N "USB-Mini-B"
DS 4.2 -3.8 4.2 3.8 0.15 21
DS 4.2 3.8 -2.8 3.8 0.15 21
DS -2.8 3.8 -2.8 -3.8 0.15 21
DS -2.8 -3.8 4.2 -3.8 0.15 21
$PAD
Sh "1" R 2.30124 0.50038 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.44932 -1.6002
$EndPAD
$PAD
Sh "2" R 2.30124 0.50038 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.44932 -0.8001
$EndPAD
$PAD
Sh "3" R 2.30124 0.50038 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.44932 0
$EndPAD
$PAD
Sh "4" R 2.30124 0.50038 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.44932 0.8001
$EndPAD
$PAD
Sh "5" R 2.30124 0.50038 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.44932 1.6002
$EndPAD
$PAD
Sh "6" R 1.8 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2 -4.4
$EndPAD
$PAD
Sh "7" R 1.8 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.2 -4.4
$EndPAD
$PAD
Sh "8" R 1.8 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2 4.4
$EndPAD
$PAD
Sh "9" R 1.8 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.2 4.4
$EndPAD
$EndMODULE my_usb_mini_b
$EndLIBRARY
