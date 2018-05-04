var M21Af1 binary;
var M21Bw1 binary;
var M21Cs1 binary;

var M21Df2 binary;
var M21Dw2 binary;
var M21Ds2 binary;
var M21Df3 binary;
var M21Dw3 binary;
var M21Ds3 binary;
var M21Df4 binary;
var M21Dw4 binary;
var M21Ds4 binary;

var M22A_108_67f2 binary;
var M22A_108_67w2 binary;
var M22A_108_67s2 binary;
var M22A_108_67f3 binary;
var M22A_108_67w3 binary;
var M22A_108_67s3 binary;
var M22A_108_67f4 binary;
var M22A_108_67w4 binary;
var M22A_108_67s4 binary;

var M22Bf2 binary;
var M22Bw2 binary;
var M22Bs2 binary;
var M22Bf3 binary;
var M22Bw3 binary;
var M22Bs3 binary;
var M22Bf4 binary;
var M22Bw4 binary;
var M22Bs4 binary;

var M127Af2 binary;
var M127Aw2 binary;
var M127As2 binary;
var M127Af3 binary;
var M127Aw3 binary;
var M127As3 binary;
var M127Af4 binary;
var M127Aw4 binary;
var M127As4 binary;

var M127Bf2 binary;
var M127Bw2 binary;
var M127Bs2 binary;
var M127Bf3 binary;
var M127Bw3 binary;
var M127Bs3 binary;
var M127Bf4 binary;
var M127Bw4 binary;
var M127Bs4 binary;

var M185Af2 binary;
var M185Aw2 binary;
var M185As2 binary;
var M185Af3 binary;
var M185Aw3 binary;
var M185As3 binary;
var M185Af4 binary;
var M185Aw4 binary;
var M185As4 binary;

var M135Af2 binary;
var M135Aw2 binary;
var M135As2 binary;
var M135Af3 binary;
var M135Aw3 binary;
var M135As3 binary;
var M135Af4 binary;
var M135Aw4 binary;
var M135As4 binary;

var M150Af2 binary;
var M150Aw2 binary;
var M150As2 binary;
var M150Af3 binary;
var M150Aw3 binary;
var M150As3 binary;
var M150Af4 binary;
var M150Aw4 binary;
var M150As4 binary;

var M150Bf2 binary;
var M150Bw2 binary;
var M150Bs2 binary;
var M150Bf3 binary;
var M150Bw3 binary;
var M150Bs3 binary;
var M150Bf4 binary;
var M150Bw4 binary;
var M150Bs4 binary;

var M150Cf2 binary;
var M150Cw2 binary;
var M150Cs2 binary;
var M150Cf3 binary;
var M150Cw3 binary;
var M150Cs3 binary;
var M150Cf4 binary;
var M150Cw4 binary;
var M150Cs4 binary;

var M_elective1f1 binary;
var M_elective1w1 binary;
var M_elective1s1 binary;
var M_elective1f2 binary;
var M_elective1w2 binary;
var M_elective1s2 binary;
var M_elective1f3 binary;
var M_elective1w3 binary;
var M_elective1s3 binary;
var M_elective1f4 binary;
var M_elective1w4 binary;
var M_elective1s4 binary;

var M_elective2f2 binary;
var M_elective2w2 binary;
var M_elective2s2 binary;
var M_elective2f3 binary;
var M_elective2w3 binary;
var M_elective2s3 binary;
var M_elective2f4 binary;
var M_elective2w4 binary;
var M_elective2s4 binary;

var M_elective3f2 binary;
var M_elective3w2 binary;
var M_elective3s2 binary;
var M_elective3f3 binary;
var M_elective3w3 binary;
var M_elective3s3 binary;
var M_elective3f4 binary;
var M_elective3w4 binary;
var M_elective3s4 binary;

var M_elective4f2 binary;
var M_elective4w2 binary;
var M_elective4s2 binary;
var M_elective4f3 binary;
var M_elective4w3 binary;
var M_elective4s3 binary;
var M_elective4f4 binary;
var M_elective4w4 binary;
var M_elective4s4 binary;


minimize quarter:
    M21A + M21B + M21C + M21D + M22A_108_67 + M22B + M127A + M127B + M185A + M135A + M150A + M150B + M150C + M_elective1 + M_elective2 + M_elective3 + M_elective4

defnumb M21A := 1 * M21Af1;
defnumb M21B := 2 * M21Bw1;
defnumb M21C := 3 * M21Cs1;

defnumb M21D := 4 * M21Df2 + 5 * M21Dw2 + 6 * M21Ds2 + 7 * M21Df3 + 8 * M21Dw3 + 9 * M21Ds3 + 10 * M21Df4 + 11 * M21Dw4 + 12 * M21Ds4;

defnumb M22A_108_67 := 4 * M22A_108_67f2 + 5 * M22A_108_67w2 + 6 * M22A_108_67s2 + 7 * M22A_108_67f3 + 8 * M22A_108_67w3 + 9 * M22A_108_67s3 + 10 * M22A_108_67f4 + 11 * M22A_108_67w4 + 12 * M22A_108_67s4;

defnumb M22B := 4 * M22Bf2 + 5 * M22Bw2 + 6 * M22Bs2 + 7 * M22Bf3 + 8 * M22Bw3 + 9 * M22Bs3 + 10 * M22Bf4 + 11 * M22Bw4 + 12 * M22Bs4;

defnumb M127A := 4 * M127Af2 + 5 * M127Aw2 + 6 * M127As2 + 7 * M127Af3 + 8 * M127Aw3 + 9 * M127As3 + 10 * M127Af4 + 11 * M127Aw4 + 12 * M127As4;

defnumb M127B := 4 * M127Bf2 + 5 * M127Bw2 + 6 * M127Bs2 + 7 * M127Bf3 + 8 * M127Bw3 + 9 * M127Bs3 + 10 * M127Bf4 + 11 * M127Bw4 + 12 * M127Bs4;

defnumb M185A := 4 * M185Af2 + 5 * M185Aw2 + 6 * M185As2 + 7 * M185Af3 + 8 * M185Aw3 + 9 * M185As3 + 10 * M185Af4 + 11 * M185Aw4 + 12 * M185As4;

defnumb M135A := 4 * M135Af2 + 5 * M135Aw2 + 6 * M135As2 + 7 * M135Af3 + 8 * M135Aw3 + 9 * M135As3 + 10 * M135Af4 + 11 * M135Aw4 + 12 * M135As4;

defnumb M150A := 4 * M150Af2 + 5 * M150Aw2 + 6 * M150As2 + 7 * M150Af3 + 8 * M150Aw3 + 9 * M150As3 + 10 * M150Af4 + 11 * M150Aw4 + 12 * M150As4;

defnumb M150B := 4 * M150Bf2 + 5 * M150Bw2 + 6 * M150Bs2 + 7 * M150Bf3 + 8 * M150Bw3 + 9 * M150Bs3 + 10 * M150Bf4 + 11 * M150Bw4 + 12 * M150Bs4;

defnumb M150C := 4 * M150Cf2 + 5 * M150Cw2 + 6 * M150Cs2 + 7 * M150Cf3 + 8 * M150Cw3 + 9 * M150Cs3 + 10 * M150Cf4 + 11 * M150Cw4 + 12 * M150Cs4;

defnumb M_elective1 := 1* M_elective1f1 + 2 * M_elective1w1 + 3 * M_elective1s1 + 4 * M_elective1f2 + 5 * M_elective1w2 + 6 * M_elective1s2 + 7 * M_elective1f3 + 8 * M_elective1w3 + 9 * M_elective1s3 + 10 * M_elective1f4 + 11 * M_elective1w4 + 12 * M_elective1s4;

defnumb M_elective2 := 4 * M_elective2f2 + 5 * M_elective2w2 + 6 * M_elective2s2 + 7 * M_elective2f3 + 8 * M_elective2w3 + 9 * M_elective2s3 + 10 * M_elective2f4 + 11 * M_elective2w4 + 12 * M_elective2s4;

defnumb M_elective3 := 4 * M_elective3f2 + 5 * M_elective3w2 + 6 * M_elective3s2 + 7 * M_elective3f3 + 8 * M_elective3w3 + 9 * M_elective3s3 + 10 * M_elective3f4 + 11 * M_elective3w4 + 12 * M_elective3s4;

defnumb M_elective4 := 4 * M_elective4f2 + 5 * M_elective4w2 + 6 * M_elective4s2 + 7 * M_elective4f3 + 8 * M_elective4w3 + 9 * M_elective4s3 + 10 * M_elective4f4 + 11 * M_elective4w4 + 12 * M_elective4s4;



subto M21Bpre:
M21B - M21A >= 1;
subto M21Cpre:
 M21C - M21B >= 1;
subto  M21Cpre:
M21D - M21C >= 1;
subto M_elective1pre:
 M_elective1 - M21B >= 1;
subto M22A_108_67pre:
 M22A_108_67 - M21C >= 1;
subto  M22Bpre:
M22B - M22A_108_67 >= 1;

subto  M127Apre:
M127A - M22A_108_67 >= 1;
subto  M127Bpre:
M127B - M127A >= 1;
subto  M185Apre:
M185A - M127B >= 1;

subto  M135Apre:
M135A - M22A_108_67 >= 1;

subto M150Apre:
 M150A - M22A_108_67 >= 1;
subto  M150Bpre:
M150B - M150A >= 1;
subto  M150Cpre:
M150C - M150B >= 1;

subto M_elective2pre:
M_elective2 - M22A_108_67 >= 1;
subto M_elective3pre:
M_elective3 - M22A_108_67 >= 1;
subto M_elective4pre:
M_elective4 - M22A_108_67 >= 1;

subto Spring1_course:
	1 <= M_elective1s1 + M21Cs1 <= 3;

subto Fall2_course:
            1 <= M21Df2 +  M22A_108_67f2 + M22Bf2 + M127Af2 + M127Bf2 + M185Af2 + M135Af2 + M150Af2 + M150Bf2 + M150Cf2 + M_elective1f2 + M_elective2f2 + M_elective3f2 + M_elective4f2 <= 3;

subto Winter2_course:
            1 <= M21Dw2 +  M22A_108_67w2 + M22Bw2 + M127Aw2 + M127Bw2 + M185Aw2 + M135Aw2 + M150Aw2 + M150Bw2 + M150Cw2 + M_elective1w2 + M_elective2w2 + M_elective3w2 + M_elective4w2 <= 3;

subto Spring2_course:
            1 <= M21Ds2 +  M22A_108_67s2 + M22Bs2 + M127As2 + M127Bs2 + M185As2 + M135As2 + M150As2 + M150Bs2 + M150Cs2 + M_elective1s2 + M_elective2s2 + M_elective3s2 + M_elective4s2 <= 3;

subto Fall3_course:
            1 <= M21Df3 +  M22A_108_67f3 + M22Bf3 + M127Af3 + M127Bf3 + M185Af3 + M135Af3 + M150Af3 + M150Bf3 + M150Cf3 + M_elective1f3 + M_elective2f3 + M_elective3f3 + M_elective4f3 <= 3;

subto Winter3_course:
            1 <= M21Dw3 +  M22A_108_67w3 + M22Bw3 + M127Aw3 + M127Bw3 + M185Aw3 + M135Aw3 + M150Aw3 + M150Bw3 + M150Cw3 + M_elective1w3 + M_elective2w3 + M_elective3w3 + M_elective4w3 <= 3;

subto Spring3_course:
            1 <= M21Ds3 +  M22A_108_67s3 + M22Bs3 + M127As3 + M127Bs3 + M185As3 + M135As3 + M150As3 + M150Bs3 + M150Cs3 + M_elective1s3 + M_elective2s3 + M_elective3s3 + M_elective4s3 <= 3;

subto Fall4_course:
            1 <= M21Df4 +  M22A_108_67f4 + M22Bf4 + M127Af4 + M127Bf4 + M185Af4 + M135Af4 + M150Af4 + M150Bf4 + M150Cf4 + M_elective1f4 + M_elective2f4 + M_elective3f4 + M_elective4f4 <= 3;

subto Winter4_course:
            1 <= M21Dw4 +  M22A_108_67w4 + M22Bw4 + M127Aw4 + M127Bw4 + M185Aw4 + M135Aw4 + M150Aw4 + M150Bw4 + M150Cw4 + M_elective1w4 + M_elective2w4 + M_elective3w4 + M_elective4w4 <= 3;

subto Spring4_course:
            1 <= M21Ds4 +  M22A_108_67s4 + M22Bs4 + M127As4 + M127Bs4 + M185As4 + M135As4 + M150As4 + M150Bs4 + M150Cs4 + M_elective1s4 + M_elective2s4 + M_elective3s4 + M_elective4s4 <= 3;
