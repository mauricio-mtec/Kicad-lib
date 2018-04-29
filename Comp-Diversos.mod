PCBNEW-LibModule-V1  Qui 07 Jan 2016 10:06:13 BRST
# encoding utf-8
Units mm
$INDEX
1N4148-SMD
1N5408
CAPOL-104
CONN_2x3
CONN_2x4
Cap-elco-10mm
Cap-elco-8mm
Conector-2vias-2,54
Cooler-40x40-Horiz
Cristal_meia-caneca
DIODO-S360
DIP-4
DO-214AC
Diodo-TO220
Dissipador-TO220-35-12
HOLE3mm
L298
MODULO-RX
MODULO-TX
PAD-1P
PAD-2P
PIN_1-AK300
Pot-duplo
Resistor_5W_axial
SOIC-16
SW-TACT-4P
TO220_317
nRF24L01
$EndINDEX
$MODULE 1N4148-SMD
Po 0 0 0 15 55F6C6DF 00000000 ~~
Li 1N4148-SMD
Sc 0
AR 
Op 0 0 0
T0 -2.54 1.27 1 1 900 0.15 N V 21 N "1N4148-SMD"
T1 -3.81 1.27 1 1 900 0.15 N V 21 N "VAL**"
DS -1.27 0 1.27 0 0.15 21
DS -1.27 -1.27 1.27 -1.27 0.15 21
DS 1.27 -1.27 1.27 2.54 0.15 21
DS 1.27 2.54 -1.27 2.54 0.15 21
DS -1.27 2.54 -1.27 -1.27 0.15 21
$PAD
Sh "2" R 2 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.27
$EndPAD
$PAD
Sh "1" R 2 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2.54
$EndPAD
$EndMODULE 1N4148-SMD
$MODULE 1N5408
Po 0 0 0 15 55F6BFCB 00000000 ~~
Li 1N5408
Sc 0
AR 
Op 0 0 0
T0 0 -5.08 1 1 0 0.15 N V 21 N "1N5408"
T1 0 -3.81 1 1 0 0.15 N V 21 N "VAL**"
DS 2.54 -2.54 2.54 2.54 0.15 21
DS 3.81 0 6.35 0 0.15 21
DS -6.35 0 -3.81 0 0.15 21
DS 3.81 -2.54 3.81 2.54 0.15 21
DS 3.81 2.54 -3.81 2.54 0.15 21
DS -3.81 2.54 -3.81 -2.54 0.15 21
DS -3.81 -2.54 3.81 -2.54 0.15 21
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7.62 0
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.62 0
$EndPAD
$EndMODULE 1N5408
$MODULE CAPOL-104
Po 0 0 0 15 55C0B3B8 00000000 ~~
Li CAPOL-104
Sc 0
AR 
Op 0 0 0
T0 0 -3.81 1 1 0 0.15 N V 21 N "CAPOL-104"
T1 0 -2.54 1 1 0 0.15 N V 21 N "VAL**"
DS -6.985 -1.27 -6.35 -1.905 0.15 21
DS -6.35 -1.905 6.35 -1.905 0.15 21
DS 6.35 -1.905 6.985 -1.27 0.15 21
DS 6.985 -1.27 6.985 1.27 0.15 21
DS 6.985 1.27 6.35 1.905 0.15 21
DS 6.35 1.905 -6.35 1.905 0.15 21
DS -6.35 1.905 -6.985 1.27 0.15 21
DS -6.985 1.27 -6.985 -1.27 0.15 21
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 0
$EndPAD
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 0
$EndPAD
$EndMODULE CAPOL-104
$MODULE CONN_2x3
Po 0 0 0 15 568D113B 00000000 ~~
Li CONN_2x3
Sc 0
AR 
Op 0 0 0
T0 0 -6.35 1 1 0 0.15 N V 21 N "CONN_2x3"
T1 0 -7.62 1 1 0 0.15 N V 21 N "VAL**"
DS 2.54 -3.81 2.54 3.81 0.15 21
DS -2.54 -3.81 -2.54 3.81 0.15 21
DS -2.54 3.81 2.54 3.81 0.15 21
DS -2.54 -3.81 2.54 -3.81 0.15 21
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 -2.54
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -2.54
$EndPAD
$PAD
Sh "3" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "4" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 0
$EndPAD
$PAD
Sh "5" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 2.54
$EndPAD
$PAD
Sh "6" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 2.54
$EndPAD
$SHAPE3D
Na "../../../../BIBLIOTECAS_COMPONENTES/3D/walter/pin_strip/pin_strip_2mm_3x2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 90
$EndSHAPE3D
$EndMODULE CONN_2x3
$MODULE CONN_2x4
Po 0 0 0 15 568D1109 00000000 ~~
Li CONN_2x4
Sc 0
AR 
Op 0 0 0
T0 0 -6.35 1 1 0 0.15 N V 21 N "CONN_2x4"
T1 0 -7.62 1 1 0 0.15 N V 21 N "VAL**"
DS -2.54 -5.08 2.54 -5.08 0.15 21
DS 2.54 -5.08 2.54 5.08 0.15 21
DS 2.54 5.08 -2.54 5.08 0.15 21
DS -2.54 5.08 -2.54 -5.08 0.15 21
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 -3.81
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -3.81
$EndPAD
$PAD
Sh "3" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 -1.27
$EndPAD
$PAD
Sh "4" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -1.27
$EndPAD
$PAD
Sh "5" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 1.27
$EndPAD
$PAD
Sh "6" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 1.27
$EndPAD
$PAD
Sh "7" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 3.81
$EndPAD
$PAD
Sh "8" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 3.81
$EndPAD
$EndMODULE CONN_2x4
$MODULE Cap-elco-10mm
Po 0 0 0 15 55F6BDA4 00000000 ~~
Li Cap-elco-10mm
Sc 0
AR 
Op 0 0 0
T0 0 -5.08 1 1 0 0.15 N V 21 N "Cap-elco-10mm"
T1 0 -3.81 1 1 0 0.15 N V 21 N "VAL**"
T2 0 -1.27 1 1 0 0.15 N V 21 N "-"
T2 0 3.81 1 1 0 0.15 N V 21 N "+"
DC 0 0 5.08 0 0.15 21
$PAD
Sh "2" C 2 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "1" C 2 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$EndMODULE Cap-elco-10mm
$MODULE Cap-elco-8mm
Po 0 0 0 15 55F6C557 00000000 ~~
Li Cap-elco-8mm
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "Cap-elco-8mm"
T1 0 0 1 1 0 0.15 N V 21 N "VAL**"
T2 1.27 5.08 1 1 0 0.15 N V 21 N "-"
T2 1.27 0 1 1 0 0.15 N V 21 N "+"
DC 0 2.54 3.81 3.81 0.15 21
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 5.08
$EndPAD
$EndMODULE Cap-elco-8mm
$MODULE Conector-2vias-2,54
Po 0 0 0 15 55C12E22 00000000 ~~
Li Conector-2vias-2,54
Sc 0
AR 
Op 0 0 0
T0 0 -4.445 1 1 0 0.15 N V 21 N "Conector-2vias-2,54"
T1 -0.635 -5.715 1 1 0 0.15 N V 21 N "VAL**"
DS -1.27 -2.54 -1.27 -1.905 0.15 21
DS -1.27 -1.905 1.27 -1.905 0.15 21
DS 1.27 -1.905 1.27 -2.54 0.15 21
DS -2.54 -2.54 -2.54 1.905 0.15 21
DS -2.54 1.905 2.54 1.905 0.15 21
DS 2.54 1.905 2.54 -2.54 0.15 21
DS 2.54 -2.54 -2.54 -2.54 0.15 21
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 0
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 0
$EndPAD
$EndMODULE Conector-2vias-2,54
$MODULE Cooler-40x40-Horiz
Po 0 0 0 15 55C12409 00000000 ~~
Li Cooler-40x40-Horiz
Sc 0
AR 
Op 0 0 0
T0 0 3.81 1 1 0 0.15 N V 21 N "Cooler-40x40-Horiz"
T1 0 -3.175 1 1 0 0.15 N V 21 N "VAL**"
DC -17.145 -17.145 -15.24 -16.51 0.15 21
DC 17.145 -17.145 19.05 -16.51 0.15 21
DC -17.145 17.145 -15.24 17.78 0.15 21
DC 17.145 17.145 19.05 17.145 0.15 21
DS 0 -10.16 17.78 -10.16 0.15 21
DS -10.16 0 -10.16 -17.78 0.15 21
DS 0 10.16 -17.78 10.16 0.15 21
DS 10.16 0 10.16 17.78 0.15 21
DC 0 0 20.32 1.905 0.15 21
DC 0 0 10.16 0 0.15 21
DS 20.32 0 20.32 20.32 0.15 21
DS 20.32 20.32 -20.32 20.32 0.15 21
DS -20.32 20.32 -20.32 -20.32 0.15 21
DS -20.32 -20.32 20.32 -20.32 0.15 21
DS 20.32 -20.32 20.32 0 0.15 21
$EndMODULE Cooler-40x40-Horiz
$MODULE Cristal_meia-caneca
Po 0 0 0 15 568D4480 00000000 ~~
Li Cristal_meia-caneca
Sc 0
AR 
Op 0 0 0
T0 0 -2.54 1 1 0 0.15 N V 21 N "Cristal_meia-caneca"
T1 0 -3.81 1 1 0 0.15 N V 21 N "VAL**"
DS -3.81 1.905 3.175 1.905 0.15 21
DS 3.175 -1.905 -3.81 -1.905 0.15 21
DA 3.175 0 5.08 0 900 0.15 21
DA 3.175 0 3.175 -1.905 900 0.15 21
DA -3.81 0 -5.715 0 900 0.15 21
DA -3.81 0 -3.81 1.905 900 0.15 21
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.175 0
$EndPAD
$EndMODULE Cristal_meia-caneca
$MODULE DIODO-S360
Po 0 0 0 15 55F6C653 00000000 ~~
Li DIODO-S360
Sc 0
AR 
Op 0 0 0
T0 -3.81 3.81 1 1 900 0.15 N V 21 N "DIODO-S360"
T1 -5.08 3.81 1 1 900 0.15 N V 21 N "VAL**"
DS -2.54 -1.27 2.54 -1.27 0.15 21
DS -2.54 -2.54 2.54 -2.54 0.15 21
DS 2.54 -2.54 2.54 3.81 0.15 21
DS 2.54 3.81 -2.54 3.81 0.15 21
DS -2.54 3.81 -2.54 -2.54 0.15 21
$PAD
Sh "2" R 4 3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "1" R 4 3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 3.81
$EndPAD
$EndMODULE DIODO-S360
$MODULE DIP-4
Po 0 0 0 15 55F6BC67 00000000 ~~
Li DIP-4
Sc 0
AR 
Op 0 0 0
T0 3.81 -3.81 1 1 0 0.15 N V 21 N "DIP-4"
T1 -1.27 -3.81 1 1 0 0.15 N V 21 N "VAL**"
T2 1.27 1.27 1 1 0 0.15 N V 21 N "E"
T2 1.27 -1.27 1 1 0 0.15 N V 21 N "C"
T2 -2.54 1.27 1 1 0 0.15 N V 21 N "K"
T2 -2.54 -1.27 1 1 0 0.15 N V 21 N "A"
DS -3.81 -2.54 2.54 -2.54 0.15 21
DS 2.54 -2.54 2.54 2.54 0.15 21
DS 2.54 2.54 -3.81 2.54 0.15 21
DS -3.81 2.54 -3.81 -2.54 0.15 21
$PAD
Sh "1" R 2 1.5 0 0 0
Dr 0.6 0 0 O 0.6 0.6
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 -1.27
$EndPAD
$PAD
Sh "2" R 2 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 1.27
$EndPAD
$PAD
Sh "3" R 2 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 1.27
$EndPAD
$PAD
Sh "4" R 2 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 -1.27
$EndPAD
$EndMODULE DIP-4
$MODULE DO-214AC
Po 0 0 0 15 568D09F9 00000000 ~~
Li DO-214AC
Sc 0
AR 
Op 0 0 0
T0 0 -2.54 1 1 0 0.15 N V 21 N "DO-214AC"
T1 0 -3.81 1 1 0 0.15 N V 21 N "VAL**"
DS 1.27 -1.27 1.27 1.27 0.15 21
DS -1.905 -1.27 1.905 -1.27 0.15 21
DS 1.905 -1.27 1.905 1.27 0.15 21
DS 1.905 1.27 -1.905 1.27 0.15 21
DS -1.905 1.27 -1.905 -1.27 0.15 21
$PAD
Sh "1" R 1.5 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 0
$EndPAD
$PAD
Sh "2" R 1.5 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 0
$EndPAD
$EndMODULE DO-214AC
$MODULE Diodo-TO220
Po 0 0 0 15 55C0B2E6 00000000 ~~
Li Diodo-TO220
Sc 0
AR 
Op 0 0 0
T0 0 -3.175 1 1 0 0.15 N V 21 N "Diodo-TO220"
T1 0 -5.08 1 1 0 0.15 N V 21 N "VAL**"
DS 1.27 -1.27 1.27 -1.905 0.15 21
DS -1.27 -1.27 -1.27 -1.905 0.15 21
DS -4.445 -1.27 4.445 -1.27 0.15 21
DS -4.445 -1.905 4.445 -1.905 0.15 21
DS 4.445 -1.905 4.445 1.905 0.15 21
DS 4.445 1.905 -4.445 1.905 0.15 21
DS -4.445 1.905 -4.445 -1.905 0.15 21
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$EndMODULE Diodo-TO220
$MODULE Dissipador-TO220-35-12
Po 0 0 0 15 55C11E7D 00000000 ~~
Li Dissipador-TO220-35-12
Sc 0
AR 
Op 0 0 0
T0 0 -5.715 1 1 0 0.15 N V 21 N "Dissipador-TO220-35-12"
T1 0 -6.985 1 1 0 0.15 N V 21 N "VAL**"
DS -16.51 -6.35 -8.255 -6.35 0.15 21
DS -8.255 6.35 -16.51 6.35 0.15 21
DS 16.51 6.35 8.255 6.35 0.15 21
DS 8.255 -6.35 16.51 -6.35 0.15 21
DC -12.065 0 -10.795 0.635 0.15 21
DC 12.065 0 13.335 0.635 0.15 21
DS 8.128 0.508 -8.128 0.508 0.15 21
DS -8.128 -0.508 8.128 -0.508 0.15 21
DS 8.89 6.35 8.89 -6.35 0.15 21
DS 8.255 -6.35 8.255 6.35 0.15 21
DS -8.89 6.35 -8.89 -6.35 0.15 21
DS -8.255 -6.35 -8.255 6.35 0.15 21
DS 16.51 -6.35 16.51 6.35 0.15 21
DS -16.51 6.35 -16.51 -6.35 0.15 21
$EndMODULE Dissipador-TO220-35-12
$MODULE HOLE3mm
Po 0 0 0 15 564A3285 00000000 ~~
Li HOLE3mm
Sc 0
AR 
Op 0 0 0
T0 0 -2.54 1 1 0 0.15 N V 21 N "HOLE3mm"
T1 0 -3.81 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 5 5 0 0 0
Dr 3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE HOLE3mm
$MODULE L298
Po 0 0 0 15 55F700DD 00000000 ~~
Li L298
Sc 0
AR 
Op 0 0 0
T0 2.54 -10.16 1 1 0 0.15 N V 21 N "L298"
T1 2.54 -11.43 1 1 0 0.15 N V 21 N "VAL**"
T2 -10.16 7.62 1 1 0 0.15 N V 21 N "1"
DS -10.16 2.54 -10.16 -2.54 0.15 21
DS 10.16 2.54 10.16 -2.54 0.15 21
DS 1.27 -3.81 1.27 -2.54 0.15 21
DS -1.27 -2.54 -1.27 -3.81 0.15 21
DS -11.43 -2.54 -11.43 -3.81 0.15 21
DS -11.43 -3.81 11.43 -3.81 0.15 21
DS 11.43 -3.81 11.43 -2.54 0.15 21
DS 8.89 2.54 11.43 2.54 0.15 21
DS 11.43 2.54 11.43 -2.54 0.15 21
DS 11.43 -2.54 8.89 -2.54 0.15 21
DS -11.43 2.54 8.89 2.54 0.15 21
DS 8.89 -2.54 -11.43 -2.54 0.15 21
DS -11.43 -2.54 -11.43 2.54 0.15 21
$PAD
Sh "1" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -8.89 7.62
$EndPAD
$PAD
Sh "2" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7.62 2.54
$EndPAD
$PAD
Sh "3" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.35 7.62
$EndPAD
$PAD
Sh "4" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 2.54
$EndPAD
$PAD
Sh "5" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 7.62
$EndPAD
$PAD
Sh "6" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 2.54
$EndPAD
$PAD
Sh "7" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 7.62
$EndPAD
$PAD
Sh "8" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "9" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 7.62
$EndPAD
$PAD
Sh "10" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 2.54
$EndPAD
$PAD
Sh "11" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 7.62
$EndPAD
$PAD
Sh "12" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 2.54
$EndPAD
$PAD
Sh "13" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.35 7.62
$EndPAD
$PAD
Sh "14" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.62 2.54
$EndPAD
$PAD
Sh "15" R 1.5 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 8.89 7.62
$EndPAD
$EndMODULE L298
$MODULE MODULO-RX
Po 0 0 0 15 55F6CBB5 00000000 ~~
Li MODULO-RX
Sc 0
AR 
Op 0 0 0
T0 -8.89 5.08 1 1 900 0.15 N V 21 N "MODULO-RX"
T1 -6.35 5.08 1 1 900 0.15 N V 21 N "VAL**"
T2 0 -3.81 1 1 0 0.15 N V 21 N "VCC"
T2 0 -8.89 1 1 0 0.15 N V 21 N "DT2"
T2 0 -6.35 1 1 0 0.15 N V 21 N "DT1"
DS -1.27 -15.24 -2.54 -15.24 0.15 21
DS -2.54 -15.24 -2.54 15.24 0.15 21
DS -2.54 15.24 -1.27 15.24 0.15 21
T2 0 -11.43 1 1 0 0.15 N V 21 N "GND"
DS 2.54 -3.81 2.54 15.24 0.15 21
DS 2.54 15.24 -1.27 15.24 0.15 21
DS 2.54 -11.43 2.54 -15.24 0.15 21
DS 2.54 -15.24 -1.27 -15.24 0.15 21
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -11.43
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -8.89
$EndPAD
$PAD
Sh "3" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -6.35
$EndPAD
$PAD
Sh "4" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -3.81
$EndPAD
$EndMODULE MODULO-RX
$MODULE MODULO-TX
Po 0 0 0 15 55F6CAB8 00000000 ~~
Li MODULO-TX
Sc 0
AR 
Op 0 0 0
T0 -8.89 -2.54 1 1 900 0.15 N V 21 N "MODULO-TX"
T1 -6.35 -2.54 1 1 900 0.15 N V 21 N "VAL**"
T2 0 2.54 1 1 0 0.15 N V 21 N "GND"
T2 0 0 1 1 0 0.15 N V 21 N "+5V"
T2 0 -2.54 1 1 0 0.15 N V 21 N "DT"
DS -2.54 7.62 -2.54 10.16 0.15 21
DS 2.54 2.54 2.54 10.16 0.15 21
DS 2.54 10.16 -2.54 10.16 0.15 21
DS 2.54 -2.54 2.54 -10.16 0.15 21
DS 2.54 -10.16 -2.54 -10.16 0.15 21
DS -2.54 -10.16 -2.54 7.62 0.15 21
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -2.54
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "3" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 2.54
$EndPAD
$EndMODULE MODULO-TX
$MODULE PAD-1P
Po 0 0 0 15 55F73224 00000000 ~~
Li PAD-1P
Sc 0
AR 
Op 0 0 0
T0 0 -3.81 1 1 0 0.15 N V 21 N "PAD-1P"
T1 0 -2.54 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 3 3 0 0 0
Dr 2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE PAD-1P
$MODULE PAD-2P
Po 0 0 0 15 568CFA1F 00000000 ~~
Li PAD-2P
Sc 0
AR 
Op 0 0 0
T0 0 -3.81 1 1 0 0.15 N V 21 N "PAD-2P"
T1 0 -2.54 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 2 2 0 0 0
Dr 1.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE PAD-2P
$MODULE PIN_1-AK300
Po 0 0 0 15 5656F6FC 00000000 ~~
Li PIN_1-AK300
Sc 0
AR 
Op 0 0 0
T0 0 -2.54 1 1 0 0.15 N V 21 N "PIN_1-AK300"
T1 0 -3.81 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 3 4 0 0 0
Dr 1.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE PIN_1-AK300
$MODULE Pot-duplo
Po 0 0 0 15 55C0A986 00000000 ~~
Li Pot-duplo
Sc 0
AR 
Op 0 0 0
T0 0 -3.81 1 1 0 0.15 N V 21 N "Pot-duplo"
T1 0 -5.08 1 1 0 0.15 N V 21 N "VAL**"
DS -2.54 5.715 -2.54 6.985 0.15 21
DS 3.175 5.715 3.175 6.985 0.15 21
DS -3.81 5.715 -4.445 5.715 0.15 21
DS -4.445 5.715 -4.445 6.985 0.15 21
DS -4.445 6.985 5.08 6.985 0.15 21
DS 5.08 6.985 5.08 5.715 0.15 21
DS 5.08 5.715 4.445 5.715 0.15 21
DS -1.27 5.715 -1.27 11.43 0.15 21
DS -1.27 11.43 1.905 11.43 0.15 21
DS 1.905 11.43 1.905 5.715 0.15 21
DS -3.81 4.445 -3.81 5.715 0.15 21
DS -3.81 5.715 4.445 5.715 0.15 21
DS 4.445 5.715 4.445 4.445 0.15 21
DS -6.985 -4.445 6.985 -4.445 0.15 21
DS 6.985 -4.445 6.985 4.445 0.15 21
DS 6.985 4.445 -6.985 4.445 0.15 21
DS -6.985 4.445 -6.985 -4.445 0.15 21
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 -2.54
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "3" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 -2.54
$EndPAD
$PAD
Sh "4" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 2.54
$EndPAD
$PAD
Sh "5" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "6" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 2.54
$EndPAD
$EndMODULE Pot-duplo
$MODULE Resistor_5W_axial
Po 0 0 0 15 568D63B5 00000000 ~~
Li Resistor_5W_axial
Sc 0
AR 
Op 0 0 0
T0 0 -3.81 1 1 0 0.15 N V 21 N "Resistor_5W_axial"
T1 0 -5.08 1 1 0 0.15 N V 21 N "VAL**"
DS 9.525 0 6.35 0 0.15 21
DS -9.525 0 -6.985 0 0.15 21
DS 5.715 2.54 -6.35 2.54 0.15 21
DS -6.35 -2.54 5.715 -2.54 0.15 21
DA -6.35 1.905 -6.35 2.54 900 0.15 21
DA -6.35 -1.905 -6.985 -1.905 900 0.15 21
DA 5.715 1.905 6.35 1.905 900 0.15 21
DA 5.715 -1.905 5.715 -2.54 900 0.15 21
DS 6.35 1.905 6.35 -1.905 0.15 21
DS -6.985 -1.905 -6.985 1.905 0.15 21
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.16 0
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -10.16 0
$EndPAD
$EndMODULE Resistor_5W_axial
$MODULE SOIC-16
Po 0 0 0 15 55F6C959 00000000 ~~
Li SOIC-16
Sc 0
AR 
Op 0 0 0
T0 0 -8.89 1 1 0 0.15 N V 21 N "SOIC-16"
T1 0 -7.62 1 1 0 0.15 N V 21 N "VAL**"
T2 7.62 6.35 1 1 0 0.15 N V 21 N "10"
T2 -6.35 -6.35 1 1 0 0.15 N V 21 N "1"
DS 0 -6.35 0 -5.08 0.15 21
DS 0 -5.08 1.27 -5.08 0.15 21
DS 1.27 -5.08 1.27 -6.35 0.15 21
DS -3.81 -6.35 5.08 -6.35 0.15 21
DS 5.08 -6.35 5.08 6.35 0.15 21
DS 5.08 6.35 -3.81 6.35 0.15 21
DS -3.81 6.35 -3.81 -6.35 0.15 21
$PAD
Sh "1" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 -5.08
$EndPAD
$PAD
Sh "2" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 -3.81
$EndPAD
$PAD
Sh "3" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 -2.54
$EndPAD
$PAD
Sh "4" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 -1.27
$EndPAD
$PAD
Sh "5" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "6" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 1.27
$EndPAD
$PAD
Sh "7" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 2.54
$EndPAD
$PAD
Sh "8" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 3.81
$EndPAD
$PAD
Sh "9" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 5.08
$EndPAD
$PAD
Sh "10" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 5.08
$EndPAD
$PAD
Sh "11" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 3.81
$EndPAD
$PAD
Sh "12" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 2.54
$EndPAD
$PAD
Sh "13" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 1.27
$EndPAD
$PAD
Sh "14" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 0
$EndPAD
$PAD
Sh "15" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 -1.27
$EndPAD
$PAD
Sh "16" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 -2.54
$EndPAD
$PAD
Sh "17" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 -3.81
$EndPAD
$PAD
Sh "18" R 2 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 -5.08
$EndPAD
$EndMODULE SOIC-16
$MODULE SW-TACT-4P
Po 0 0 0 15 55F6BE86 00000000 ~~
Li SW-TACT-4P
Sc 0
AR 
Op 0 0 0
T0 3.81 -3.81 1 1 0 0.15 N V 21 N "SW-TACT-4P"
T1 3.81 -2.54 1 1 0 0.15 N V 21 N "VAL**"
DC 0 0 2.54 0 0.15 21
DS -3.81 -3.81 3.81 -3.81 0.15 21
DS 3.81 -3.81 3.81 3.81 0.15 21
DS 3.81 3.81 -3.81 3.81 0.15 21
DS -3.81 3.81 -3.81 -3.81 0.15 21
$PAD
Sh "1" C 2 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 -2.54
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 2.54
$EndPAD
$PAD
Sh "3" C 2 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 -2.54
$EndPAD
$PAD
Sh "4" C 2 2 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 2.54
$EndPAD
$EndMODULE SW-TACT-4P
$MODULE TO220_317
Po 0 0 0 15 55C11B2F 00000000 ~~
Li TO220_317
Cd Regulateur TO220 serie LM78xx
Kw TR TO220
Sc 0
AR 
Op 0 0 0
T0 -3.175 0 1.524 1.016 900 0.2032 N V 21 N "TO220_317"
T1 0.635 -6.35 1.524 1.016 0 0.2032 N V 21 N "VAL**"
DS 1.905 -5.08 2.54 -5.08 0.381 21
DS 2.54 -5.08 2.54 5.08 0.381 21
DS 2.54 5.08 1.905 5.08 0.381 21
DS -1.905 -5.08 1.905 -5.08 0.381 21
DS 1.905 -5.08 1.905 5.08 0.381 21
DS 1.905 5.08 -1.905 5.08 0.381 21
DS -1.905 5.08 -1.905 -5.08 0.381 21
$PAD
Sh "2" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "1" R 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$EndMODULE TO220_317
$MODULE nRF24L01
Po 0 0 0 15 568D44BB 00000000 ~~
Li nRF24L01
Sc 0
AR 
Op 0 0 0
T0 13.97 -3.175 1 1 0 0.15 N V 21 N "nRF24L01"
T1 13.97 -1.27 1 1 0 0.15 N V 21 N "VAL**"
DS -1.27 13.97 -1.27 -1.27 0.15 21
DS -1.27 -1.27 27.94 -1.27 0.15 21
DS 27.94 -1.27 27.94 13.97 0.15 21
DS 27.94 13.97 -1.27 13.97 0.15 21
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "3" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "4" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 2.54
$EndPAD
$PAD
Sh "5" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 5.08
$EndPAD
$PAD
Sh "6" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 5.08
$EndPAD
$PAD
Sh "7" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 7.62
$EndPAD
$PAD
Sh "8" C 1.5 1.5 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 7.62
$EndPAD
$EndMODULE nRF24L01
$EndLIBRARY
