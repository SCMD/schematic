PCBNEW-LibModule-V1  22/09/2014 19:37:25
# encoding utf-8
Units mm
$INDEX
SW_M7RE
double_led
pushbutton_side
$EndINDEX
$MODULE SW_M7RE
Po 0 0 0 15 53FBA6A6 00000000 ~~
Li SW_M7RE
Sc 0
AR 
Op 0 0 0
T0 0 2.54 1 1 0 0.15 N V 21 N "SW_M7RE"
T1 0 -7.62 1 1 0 0.15 N V 21 N "VAL**"
DS -1.27 0 1.27 0 0.15 21
DS 1.27 0 1.27 8.89 0.15 21
DS 1.27 8.89 -1.27 8.89 0.15 21
DS -1.27 8.89 -1.27 0 0.15 21
$PAD
Sh "1" C 1.75 1.75 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "" C 1.75 1.75 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 5.08
$EndPAD
$PAD
Sh "2" C 1.75 1.75 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "3" C 1.75 1.75 0 0 0
Dr 1.09 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -5.08
$EndPAD
$EndMODULE SW_M7RE
$MODULE double_led
Po 0 0 0 15 54206C51 00000000 ~~
Li double_led
Sc 0
AR 
Op 0 0 0
T0 0 -1.27 1 1 0 0.15 N V 21 N "double_led"
T1 0 1.27 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "K" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "A2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "A1" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$EndMODULE double_led
$MODULE pushbutton_side
Po 0 0 0 15 53FBA584 00000000 ~~
Li pushbutton_side
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "pushbutton_side"
T1 0 -3.81 1 1 0 0.15 N V 21 N "VAL**"
DS -3.81 3.81 -3.81 -2.54 0.15 21
DS -3.81 -2.54 3.81 -2.54 0.15 21
DS 3.81 -2.54 3.81 3.81 0.15 21
DS 3.81 3.81 -3.81 3.81 0.15 21
$PAD
Sh "" C 2 2 0 0 0
Dr 1.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.5 -1.25
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 1.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.5 -1.25
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.99 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.25 1.25
$EndPAD
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.99 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.25 1.25
$EndPAD
$EndMODULE pushbutton_side
$EndLIBRARY
