var M21A integer;
var M21B integer;
var M21C integer;
var M21D integer;
var M22A_108_67 integer;
var M22B integer;

var M127A integer;
var M127B integer;
var M185A integer;

var M135A integer;

var M150A integer;
var M150B integer;
var M150C integer;

var M_elective1 integer;
var M_elective2 integer;
var M_elective3 integer;
var M_elective4 integer;

var num_quarter integer;

Minimize quarter:
    num_quarter;


subto  M21B - M21A >= 1;
subto  M21C - M21B >= 1;
subto  M21D - M21C >= 1;
subto  M_elective1 - M21B >= 1;
subto  M22A_108_67 - M21C >= 1;
subto  M22B - M22A_108_67 >= 1;

subto  M127A - M22A_108_67 >= 1;
subto  M127B - M127A >= 1;
subto  M185A - M127B >= 1;

subto  M135A - M22A_108_67 >= 1;

subto  M150A - M22A_108_67 >= 1;
subto  M150B - M150A >= 1;
subto  M150C - M150B >= 1;

subto  M_elective2 - M22A_108_67 >= 1;
subto  M_elective3 - M22A_108_67 >= 1;
subto  M_elective4 - M22A_108_67 >= 1;
