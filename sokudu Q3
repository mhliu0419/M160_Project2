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

subto x_118: x[0,0,7] == 1;
subto x_167: x[0,5,8] == 1;

subto x_223: x[1,1,2] == 1;
subto x_241: x[1,3,0] == 1;
subto x_255: x[1,4,4] == 1;
subto x_297: x[1,8,6] == 1;

subto x_383: x[2,7,2] == 1;

subto x_419: x[3,0,8] == 1;
subto x_471: x[3,6,0] == 1;
subto x_486: x[3,7,5] == 1;
subto x_498: x[3,8,7] == 1;

subto x_536: x[4,2,5] == 1;
subto x_564: x[4,5,3] == 1;

subto x_611: x[5,0,0] == 1;
subto x_627: x[5,1,6] == 1;
subto x_645: x[5,3,4] == 1;
subto x_674: x[5,6,3] == 1;

subto x_772: x[6,6,1] == 1;
subto x_791: x[6,8,0] == 1;

subto x_812: x[7,0,1] == 1;
subto x_887: x[7,7,6] == 1;

subto x_916: x[8,0,5] == 1;
subto x_948: x[8,3,7] == 1;
subto x_984: x[8,7,3] == 1;
