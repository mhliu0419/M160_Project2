
param p := 3;
set side := { 0 . . p*p−1 };
set square := { 0 . . p−1} * { 0 . . p−1 };
set F := { read ” sudoku_fixed.dat ” as ”<1n, 2n, 3n>” };
var x [side*side*side] binary;

subto rows: forall <i,j> in J*J do sum <k> in side:x[i,j,k]==1;
subto cols: forall <j,k> in J*J do sum <i> in side:x[i,j,k]==1;
subto nums: forall <i,k> in J*J do sum <j> in side:x[i,j,k]==1;
subto sudoku_fixed: forall <i,j,k> in F do 		x[i,j,k]==1;
subto squares: forall <m,n,k> in square*side do sum <i,j> in square:x[m*p+i,n*p+j,k]==1;
