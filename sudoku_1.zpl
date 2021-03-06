
set side := { 0 .. 8 };
set square := {0 .. 2} * {0 .. 2};

var x [side*side*side] binary;

subto values: forall <m,n> in side*side do sum <k> in side:x[m,n,k]==1;
subto rows: forall <n,k> in side*side do sum <m> in side:x[m,n,k]==1;
subto cols: forall <m,k> in side*side do sum <n> in side:x[m,n,k]==1;

subto left_upper: forall <k> in side do sum <m,n> in square:x[m,n,k]==1;
subto left_mid: forall <k> in side do sum <m,n> in square:x[m+3,n,k]==1;
subto left_lower: forall <k> in side do sum <m,n> in square:x[m+6,n,k]==1;

subto mid_upper: forall <k> in side do sum <m,n> in square:x[m,n+3,k]==1;
subto mid_mid: forall <k> in side do sum <m,n> in square:x[m+3,n+3,k]==1;
subto mid_lower: forall <k> in side do sum <m,n> in square:x[m+6,n+3,k]==1;

subto right_upper: forall <k> in side do sum <m,n> in square:x[m,n+6,k]==1;
subto right_mid: forall <k> in side do sum <m,n> in square:x[m+3,n+6,k]==1;
subto right_lower: forall <k> in side do sum <m,n> in square:x[m+6,n+6,k]==1;


subto x_141: x[0,3,0] == 1;
subto x_271: x[1,6,0] == 1;
subto x_491: x[3,8,0] == 1;
subto x_551: x[4,4,0] == 1;
subto x_731: x[6,2,0] == 1;
subto x_961: x[8,5,0] == 1;

subto x_232: x[1,2,1] == 1;
subto x_352: x[2,4,1] == 1;
subto x_842: x[7,3,1] == 1;
subto x_972: x[8,6,1] == 1;

subto x_193: x[0,8,2] == 1;
subto x_423: x[3,1,2] == 1;
subto x_873: x[7,6,2] == 1;

subto x_374: x[2,6,3] == 1;
subto x_434: x[3,2,3] == 1;
subto x_594: x[4,8,3] == 1;
subto x_784: x[6,7,3] == 1;
subto x_824: x[7,1,3] == 1;
subto x_944: x[8,3,3] == 1;

subto x_155: x[0,4,4] == 1;
subto x_665: x[5,5,4] == 1;
subto x_815: x[7,0,4] == 1;

subto x_166: x[0,5,5] == 1;
subto x_216: x[1,0,5] == 1;
subto x_646: x[5,3,5] == 1;
subto x_936: x[8,2,5] == 1;

subto x_227: x[1,1,6] == 1;
subto x_587: x[4,7,6] == 1;

subto x_258: x[1,4,7] == 1;
subto x_388: x[2,7,7] == 1;
subto x_618: x[5,0,7] == 1;
subto x_768: x[6,5,7] == 1;

subto x_369: x[2,5,8] == 1;
subto x_419: x[3,0,8] == 1;
subto x_549: x[4,3,8] == 1;
subto x_759: x[6,4,8] == 1;
subto x_839: x[7,2,8] == 1;
subto x_999: x[8,8,8] == 1;
