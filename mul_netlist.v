
module Add_half_0 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_383 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;

  tri   b;

  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_0 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;
  tri   c_in;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_0 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_383 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_382 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_381 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_191 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_382 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_381 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_380 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_379 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_190 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_380 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_379 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_378 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_377 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_189 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_378 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_377 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_0 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;
  tri   c_in;

  Add_full_0 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in)
         );
  Add_full_191 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_190 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_189 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_376 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_375 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_188 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_376 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_375 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_374 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_373 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_187 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_374 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_373 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_372 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_371 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_186 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_372 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_371 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_370 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_369 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_185 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_370 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_369 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_47 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_188 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_187 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_186 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_185 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_368 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_367 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_184 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_368 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_367 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_366 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_365 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_183 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_366 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_365 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_364 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_363 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_182 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_364 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_363 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_362 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_361 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_181 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_362 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_361 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_46 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_184 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_183 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_182 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_181 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_360 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_359 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_180 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_360 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_359 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_358 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_357 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_179 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_358 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_357 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_356 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_355 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_178 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_356 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_355 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_354 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_353 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_177 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_354 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_353 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_45 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_180 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_179 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_178 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_177 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_352 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_351 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_176 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_352 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_351 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_350 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_349 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_175 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_350 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_349 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_348 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_347 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_174 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_348 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_347 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_346 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_345 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_173 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_346 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_345 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_44 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_176 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_175 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_174 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_173 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_344 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_343 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_172 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_344 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_343 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_342 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_341 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_171 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_342 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_341 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_340 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_339 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_170 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_340 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_339 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_338 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_337 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_169 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_338 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_337 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_43 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_172 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_171 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_170 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_169 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_336 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_335 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_168 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_336 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_335 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_334 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_333 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_167 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_334 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_333 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_332 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_331 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_166 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_332 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_331 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_330 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_329 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_165 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_330 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_329 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_42 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_168 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_167 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_166 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_165 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_328 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_327 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_164 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_328 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_327 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_326 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_325 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_163 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_326 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_325 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_324 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_323 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_162 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_324 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_323 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_322 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_321 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_161 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_322 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_321 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_41 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_164 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_163 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_162 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_161 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_0 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;
  tri   c_in;

  Add_rca_4_0 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_47 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_46 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_45 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_44 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_43 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_42 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_41 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), .c_in(c_in28) );
endmodule


module Add_half_256 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_255 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;

  tri   b;

  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_128 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;
  tri   c_in;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_256 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_255 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_254 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_253 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_127 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_254 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_253 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_252 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_251 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_126 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_252 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_251 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_250 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_249 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_125 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_250 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_249 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_32 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;
  tri   c_in;

  Add_full_128 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_127 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_126 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_125 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_248 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_247 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_124 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_248 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_247 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_246 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_245 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_123 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_246 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_245 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_244 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_243 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_122 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_244 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_243 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_242 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_241 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_121 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_242 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_241 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_31 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_124 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_123 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_122 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_121 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_240 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_239 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_120 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_240 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_239 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_238 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_237 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_119 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_238 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_237 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_236 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_235 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_118 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_236 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_235 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_234 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_233 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_117 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_234 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_233 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_30 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_120 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_119 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_118 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_117 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_232 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_231 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_116 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_232 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_231 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_230 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_229 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_115 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_230 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_229 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_228 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_227 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_114 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_228 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_227 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_226 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_225 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_113 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_226 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_225 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_29 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_116 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_115 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_114 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_113 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_224 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_223 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_112 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_224 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_223 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_222 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_221 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_111 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_222 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_221 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_220 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_219 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_110 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_220 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_219 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_218 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_217 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_109 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_218 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_217 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_28 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_112 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_111 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_110 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_109 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_216 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_215 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_108 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_216 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_215 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_214 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_213 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_107 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_214 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_213 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_212 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_211 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_106 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_212 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_211 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_210 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_209 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_105 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_210 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_209 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_27 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_108 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_107 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_106 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_105 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_208 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_207 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_104 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_208 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_207 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_206 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_205 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_103 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_206 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_205 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_204 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_203 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_102 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_204 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_203 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_202 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_201 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_101 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_202 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_201 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_26 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_104 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_103 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_102 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_101 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_200 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_199 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_100 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_200 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_199 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_198 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_197 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_99 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_198 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_197 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_196 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_195 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_98 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_196 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_195 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_194 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_193 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_97 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_194 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_193 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_25 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_100 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_99 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_98 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_97 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_4 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;
  tri   c_in;

  Add_rca_4_32 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_31 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_30 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_29 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_28 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_27 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_26 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_25 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), .c_in(c_in28) );
endmodule


module Add_half_192 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_191 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_96 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_192 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_191 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_190 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_189 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_95 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_190 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_189 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_188 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_187 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_94 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_188 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_187 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_186 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_185 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_93 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_186 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_185 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_24 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_96 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_95 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_94 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_93 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_184 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_183 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_92 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_184 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_183 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_182 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_181 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_91 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_182 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_181 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_180 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_179 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_90 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_180 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_179 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_178 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_177 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_89 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_178 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_177 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_23 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_92 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_91 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_90 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_89 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_176 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_175 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_88 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_176 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_175 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_174 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_173 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_87 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_174 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_173 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_172 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_171 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_86 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_172 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_171 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_170 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_169 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_85 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_170 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_169 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_22 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_88 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_87 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_86 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_85 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_168 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_167 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_84 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_168 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_167 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_166 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_165 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_83 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_166 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_165 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_164 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_163 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_82 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_164 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_163 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_162 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_161 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_81 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_162 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_161 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_21 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_84 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_83 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_82 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_81 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_160 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_159 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_80 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_160 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_159 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_158 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_157 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_79 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_158 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_157 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_156 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_155 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_78 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_156 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_155 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_154 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_153 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_77 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_154 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_153 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_20 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_80 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_79 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_78 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_77 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_152 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_151 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_76 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_152 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_151 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_150 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_149 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_75 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_150 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_149 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_148 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_147 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_74 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_148 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_147 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_146 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_145 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_73 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_146 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_145 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_19 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_76 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_75 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_74 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_73 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_144 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_143 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_72 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_144 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_143 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_142 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_141 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_71 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_142 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_141 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_140 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_139 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_70 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_140 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_139 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_138 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_137 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_69 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_138 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_137 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_18 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_72 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_71 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_70 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_69 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_136 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_135 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_68 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_136 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_135 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_134 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_133 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_67 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_134 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_133 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_132 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_131 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_66 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_132 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_131 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_130 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_129 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_65 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_130 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_129 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_17 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_68 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_67 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_66 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_65 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_3 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;

  Add_rca_4_24 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_23 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_22 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_21 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_20 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_19 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_18 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_17 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), .c_in(c_in28) );
endmodule


module Add_rca64_0 ( sum, c_out, a, b, c_in );
  output [63:0] sum;
  input [63:0] a;
  input [63:0] b;
  input c_in;
  output c_out;
  wire   c_in32;
  tri   c_in;

  Add_rca_4 M1 ( .sum(sum[31:0]), .c_out(c_in32), .a(a[31:0]), .b(b[31:0]), 
        .c_in(c_in) );
  Add_rca_3 M2 ( .sum(sum[63:32]), .c_out(c_out), .a(a[63:32]), .b(b[63:32]), 
        .c_in(c_in32) );
endmodule


module Add_half_128 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;
  wire   n2;

  CAN2X1 U1 ( .A(a), .B(b), .Z(c_out) );
  CIVX2 U2 ( .A(b), .Z(n2) );
  CENX1 U3 ( .A(a), .B(n2), .Z(sum) );
endmodule


module Add_half_127 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;
  wire   n1, n2;
  tri   b;

  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CNR2X1 U2 ( .A(n2), .B(n1), .Z(c_out) );
  CIVX2 U3 ( .A(b), .Z(n2) );
  CIVX2 U4 ( .A(a), .Z(n1) );
endmodule


module Add_full_64 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;
  tri   c_in;

  Add_half_128 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_127 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_126 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;
  wire   n2;

  CAN2X1 U1 ( .A(a), .B(b), .Z(c_out) );
  CIVX2 U2 ( .A(b), .Z(n2) );
  CENX1 U3 ( .A(a), .B(n2), .Z(sum) );
endmodule


module Add_half_125 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_63 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_126 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_125 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_124 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;
  wire   n1;

  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CIVX2 U2 ( .A(b), .Z(n1) );
  CENX1 U3 ( .A(a), .B(n1), .Z(sum) );
endmodule


module Add_half_123 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_62 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_124 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_123 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_122 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_121 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_61 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_122 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_121 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_rca_4_16 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;
  tri   c_in;

  Add_full_64 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_63 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_62 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_61 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_120 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_119 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_60 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_120 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_119 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_118 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_117 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_59 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_118 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_117 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_116 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_115 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_58 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_116 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_115 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_114 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_113 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_57 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_114 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_113 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_rca_4_15 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_60 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_59 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_58 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_57 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_112 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_111 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_56 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_112 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_111 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_110 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_109 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_55 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_110 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_109 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_108 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_107 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_54 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_108 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_107 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_106 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_105 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_53 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_106 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_105 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_14 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_56 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_55 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_54 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_53 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_104 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_103 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_52 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_104 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_103 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_102 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_101 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_51 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_102 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_101 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_100 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_99 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_50 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_100 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_99 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_98 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_97 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_49 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_98 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_97 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_13 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_52 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_51 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_50 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_49 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_96 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_95 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_48 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_96 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_95 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_94 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_93 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_47 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_94 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_93 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_92 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_91 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_46 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_92 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_91 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_90 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_89 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_45 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_90 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_89 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_12 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_48 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_47 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_46 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_45 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_88 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_87 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_44 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_88 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_87 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_86 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_85 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_43 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_86 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_85 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_84 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_83 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_42 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_84 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_83 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_82 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_81 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_41 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_82 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_81 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_11 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_44 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_43 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_42 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_41 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_80 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_79 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_40 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_80 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_79 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_78 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_77 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_39 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_78 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_77 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_76 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_75 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_38 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_76 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_75 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_74 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_73 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_37 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_74 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_73 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_10 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_40 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_39 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_38 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_37 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_72 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_71 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_36 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_72 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_71 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_70 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_69 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_35 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_70 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_69 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_68 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_67 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_34 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_68 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_67 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_66 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_65 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_33 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_66 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_65 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_9 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_36 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_35 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_34 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_33 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_2 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;
  tri   c_in;

  Add_rca_4_16 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_15 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_14 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_13 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_12 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_11 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_10 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_9 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), 
        .c_in(c_in28) );
endmodule


module Add_half_64 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_63 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_32 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_64 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_63 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_62 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_61 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_31 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_62 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_61 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_60 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_59 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_30 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_60 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_59 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_58 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_57 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_29 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_58 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_57 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_8 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_32 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_31 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_30 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_29 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_56 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_55 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_28 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_56 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_55 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_54 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_53 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_27 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_54 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_53 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_52 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_51 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_26 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_52 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_51 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_50 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_49 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_25 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_50 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_49 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_7 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_28 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_27 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_26 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_25 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_48 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_47 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_24 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_48 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_47 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_46 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_45 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_23 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_46 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_45 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_44 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_43 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_22 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_44 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_43 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_42 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_41 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_21 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_42 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_41 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_6 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_24 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_23 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_22 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_21 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_40 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_39 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_20 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_40 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_39 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_38 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_37 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_19 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_38 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_37 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_36 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_35 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_18 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_36 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_35 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_34 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_33 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_17 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_34 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_33 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_5 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_20 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_19 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_18 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_17 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_32 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_31 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_16 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_32 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_31 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_30 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_29 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_15 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_30 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_29 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_28 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_27 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_14 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_28 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_27 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_26 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_25 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_13 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_26 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_25 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_4 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_16 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_15 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_14 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_13 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_24 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_23 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_12 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_24 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_23 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_22 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_21 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_11 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_22 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_21 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_20 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_19 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_10 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_20 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_19 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_18 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_17 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_9 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_18 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_17 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_rca_4_3 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_12 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in) );
  Add_full_11 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_10 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_9 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(c_in4) );
endmodule


module Add_half_16 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_15 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_8 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_16 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_15 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_14 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_13 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_7 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_14 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_13 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_12 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_11 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_6 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_12 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_11 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_10 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_9 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOXL U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_5 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_10 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_9 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_rca_4_2 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_8 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in)
         );
  Add_full_7 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(c_in2) );
  Add_full_6 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(c_in3) );
  Add_full_5 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(c_in4) );
endmodule


module Add_half_8 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_7 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;
  wire   n1, n2, n3, n4;

  CND2XL U1 ( .A(b), .B(n2), .Z(n3) );
  CND2X1 U2 ( .A(n3), .B(n4), .Z(sum) );
  CND2X1 U3 ( .A(n1), .B(a), .Z(n4) );
  CIVXL U4 ( .A(b), .Z(n1) );
  CIVX2 U5 ( .A(a), .Z(n2) );
  CAN2X1 U6 ( .A(a), .B(b), .Z(c_out) );
endmodule


module Add_full_4 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_8 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_7 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CIVX2 U1 ( .A(w2), .Z(n1) );
  CND2IX1 U2 ( .B(w3), .A(n1), .Z(c_out) );
endmodule


module Add_half_6 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_5 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;
  wire   n1;

  CENX1 U1 ( .A(b), .B(n1), .Z(sum) );
  CAN2X1 U2 ( .A(a), .B(b), .Z(c_out) );
  CIVX2 U3 ( .A(a), .Z(n1) );
endmodule


module Add_full_3 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  Add_half_6 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_5 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  COR2X1 U1 ( .A(w3), .B(w2), .Z(c_out) );
endmodule


module Add_half_4 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_3 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;
  wire   n1, n2, n3, n4;

  CND2XL U1 ( .A(b), .B(n4), .Z(n2) );
  CND2X1 U2 ( .A(n1), .B(a), .Z(n3) );
  CND2XL U3 ( .A(n2), .B(n3), .Z(sum) );
  CIVXL U4 ( .A(b), .Z(n1) );
  CAN2X1 U5 ( .A(a), .B(b), .Z(c_out) );
  CIVX2 U6 ( .A(a), .Z(n4) );
endmodule


module Add_full_2 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3, n1;

  Add_half_4 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_3 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
  CND2IX1 U1 ( .B(w3), .A(n1), .Z(c_out) );
  CIVX2 U2 ( .A(w2), .Z(n1) );
endmodule


module Add_half_2 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_1 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;
  wire   n1, n2, n3, n4;

  CND2X1 U1 ( .A(b), .B(n4), .Z(n2) );
  CND2X1 U2 ( .A(n1), .B(a), .Z(n3) );
  CND2X1 U3 ( .A(n2), .B(n3), .Z(sum) );
  CIVX2 U4 ( .A(b), .Z(n1) );
  CAN2XL U5 ( .A(b), .B(a), .Z(c_out) );
  CIVX2 U6 ( .A(a), .Z(n4) );
endmodule


module Add_full_1 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_2 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_1 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_1 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_4 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(c_in)
         );
  Add_full_3 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(c_in2) );
  Add_full_2 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(c_in3) );
  Add_full_1 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(c_in4) );
endmodule


module Add_rca_1 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;

  Add_rca_4_8 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_7 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_6 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_5 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(b[15:12]), .c_in(c_in12) );
  Add_rca_4_4 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(b[19:16]), .c_in(c_in16) );
  Add_rca_4_3 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(b[23:20]), .c_in(c_in20) );
  Add_rca_4_2 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(b[27:24]), .c_in(c_in24) );
  Add_rca_4_1 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), 
        .c_in(c_in28) );
endmodule


module Add_rca64_1 ( sum, c_out, a, b, c_in );
  output [63:0] sum;
  input [63:0] a;
  input [63:0] b;
  input c_in;
  output c_out;
  wire   c_in32;
  tri   c_in;

  Add_rca_2 M1 ( .sum(sum[31:0]), .c_out(c_in32), .a(a[31:0]), .b(b[31:0]), 
        .c_in(c_in) );
  Add_rca_1 M2 ( .sum(sum[63:32]), .c_out(c_out), .a(a[63:32]), .b(b[63:32]), 
        .c_in(c_in32) );
endmodule


module Add_half_320 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_319 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_160 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_320 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_319 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_318 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_317 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_159 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_318 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_317 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_316 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_315 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_158 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_316 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_315 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_314 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_313 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_157 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_314 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_313 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_40 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_160 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_159 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_158 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_157 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_312 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_311 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_156 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_312 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_311 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_310 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_309 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_155 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_310 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_309 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_308 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_307 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_154 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_308 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_307 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_306 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_305 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_153 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_306 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_305 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_39 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_156 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_155 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_154 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_153 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_304 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_303 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_152 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_304 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_303 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_302 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_301 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_151 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_302 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_301 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_300 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_299 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_150 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_300 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_299 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_298 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_297 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_149 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_298 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_297 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_38 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_152 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_151 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_150 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_149 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_296 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_295 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_148 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_296 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_295 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_294 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_293 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_147 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_294 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_293 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_292 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_291 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_146 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_292 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_291 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_290 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_289 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_145 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_290 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_289 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_37 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_148 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_147 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_146 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_145 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_288 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_287 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_144 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_288 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_287 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_286 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_285 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_143 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_286 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_285 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_284 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_283 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_142 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_284 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_283 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_282 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_281 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_141 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_282 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_281 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_36 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_144 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_143 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_142 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_141 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_280 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_279 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_140 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_280 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_279 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_278 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_277 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_139 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_278 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_277 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_276 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_275 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_138 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_276 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_275 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_274 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_273 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_137 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_274 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_273 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_35 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_140 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_139 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_138 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_137 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_272 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_271 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_136 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_272 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_271 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_270 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_269 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_135 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_270 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_269 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_268 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_267 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_134 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_268 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_267 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_266 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_265 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_133 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_266 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_265 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_34 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_136 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_135 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_134 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_133 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_half_264 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_263 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_132 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_264 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_263 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_262 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_261 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_131 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_262 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_261 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_260 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_half_259 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_full_130 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_260 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_259 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_half_258 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CEOX1 U1 ( .A(b), .B(a), .Z(sum) );
  CAN2X1 U2 ( .A(b), .B(a), .Z(c_out) );
endmodule


module Add_half_257 ( sum, c_out, a, b );
  input a, b;
  output sum, c_out;


  CAN2X1 U1 ( .A(b), .B(a), .Z(c_out) );
  CEOX1 U2 ( .A(b), .B(a), .Z(sum) );
endmodule


module Add_full_129 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   w1, w2, w3;

  COR2X1 U1 ( .A(w2), .B(w3), .Z(c_out) );
  Add_half_258 M1 ( .sum(w1), .c_out(w2), .a(a), .b(b) );
  Add_half_257 M2 ( .sum(sum), .c_out(w3), .a(w1), .b(c_in) );
endmodule


module Add_rca_4_33 ( sum, c_out, a, b, c_in );
  output [3:0] sum;
  input [3:0] a;
  input [3:0] b;
  input c_in;
  output c_out;
  wire   c_in2, c_in3, c_in4;

  Add_full_132 M1 ( .sum(sum[0]), .c_out(c_in2), .a(a[0]), .b(b[0]), .c_in(
        c_in) );
  Add_full_131 M2 ( .sum(sum[1]), .c_out(c_in3), .a(a[1]), .b(b[1]), .c_in(
        c_in2) );
  Add_full_130 M3 ( .sum(sum[2]), .c_out(c_in4), .a(a[2]), .b(b[2]), .c_in(
        c_in3) );
  Add_full_129 M4 ( .sum(sum[3]), .c_out(c_out), .a(a[3]), .b(b[3]), .c_in(
        c_in4) );
endmodule


module Add_rca_5 ( sum, c_out, a, b, c_in );
  output [31:0] sum;
  input [31:0] a;
  input [31:0] b;
  input c_in;
  output c_out;
  wire   c_in4, c_in8, c_in12, c_in16, c_in20, c_in24, c_in28;

  Add_rca_4_40 M1 ( .sum(sum[3:0]), .c_out(c_in4), .a(a[3:0]), .b(b[3:0]), 
        .c_in(c_in) );
  Add_rca_4_39 M2 ( .sum(sum[7:4]), .c_out(c_in8), .a(a[7:4]), .b(b[7:4]), 
        .c_in(c_in4) );
  Add_rca_4_38 M3 ( .sum(sum[11:8]), .c_out(c_in12), .a(a[11:8]), .b(b[11:8]), 
        .c_in(c_in8) );
  Add_rca_4_37 M4 ( .sum(sum[15:12]), .c_out(c_in16), .a(a[15:12]), .b(
        b[15:12]), .c_in(c_in12) );
  Add_rca_4_36 M5 ( .sum(sum[19:16]), .c_out(c_in20), .a(a[19:16]), .b(
        b[19:16]), .c_in(c_in16) );
  Add_rca_4_35 M6 ( .sum(sum[23:20]), .c_out(c_in24), .a(a[23:20]), .b(
        b[23:20]), .c_in(c_in20) );
  Add_rca_4_34 M7 ( .sum(sum[27:24]), .c_out(c_in28), .a(a[27:24]), .b(
        b[27:24]), .c_in(c_in24) );
  Add_rca_4_33 M8 ( .sum(sum[31:28]), .c_out(c_out), .a(a[31:28]), .b(b[31:28]), .c_in(c_in28) );
endmodule


module mul_DW01_inc_0 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

  wire   [31:2] carry;

  CHA1X1 U1_1_30 ( .A(A[30]), .B(carry[30]), .CO(carry[31]), .S(SUM[30]) );
  CHA1X1 U1_1_29 ( .A(A[29]), .B(carry[29]), .CO(carry[30]), .S(SUM[29]) );
  CHA1X1 U1_1_28 ( .A(A[28]), .B(carry[28]), .CO(carry[29]), .S(SUM[28]) );
  CHA1X1 U1_1_27 ( .A(A[27]), .B(carry[27]), .CO(carry[28]), .S(SUM[27]) );
  CHA1X1 U1_1_26 ( .A(A[26]), .B(carry[26]), .CO(carry[27]), .S(SUM[26]) );
  CHA1X1 U1_1_25 ( .A(A[25]), .B(carry[25]), .CO(carry[26]), .S(SUM[25]) );
  CHA1X1 U1_1_24 ( .A(A[24]), .B(carry[24]), .CO(carry[25]), .S(SUM[24]) );
  CHA1X1 U1_1_23 ( .A(A[23]), .B(carry[23]), .CO(carry[24]), .S(SUM[23]) );
  CHA1X1 U1_1_22 ( .A(A[22]), .B(carry[22]), .CO(carry[23]), .S(SUM[22]) );
  CHA1X1 U1_1_21 ( .A(A[21]), .B(carry[21]), .CO(carry[22]), .S(SUM[21]) );
  CHA1X1 U1_1_20 ( .A(A[20]), .B(carry[20]), .CO(carry[21]), .S(SUM[20]) );
  CHA1X1 U1_1_19 ( .A(A[19]), .B(carry[19]), .CO(carry[20]), .S(SUM[19]) );
  CHA1X1 U1_1_18 ( .A(A[18]), .B(carry[18]), .CO(carry[19]), .S(SUM[18]) );
  CHA1X1 U1_1_17 ( .A(A[17]), .B(carry[17]), .CO(carry[18]), .S(SUM[17]) );
  CHA1X1 U1_1_16 ( .A(A[16]), .B(carry[16]), .CO(carry[17]), .S(SUM[16]) );
  CHA1X1 U1_1_15 ( .A(A[15]), .B(carry[15]), .CO(carry[16]), .S(SUM[15]) );
  CHA1X1 U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  CHA1X1 U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  CHA1X1 U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  CHA1X1 U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  CHA1X1 U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  CHA1X1 U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  CHA1X1 U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  CHA1X1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  CHA1X1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  CHA1X1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  CHA1X1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  CHA1X1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  CHA1X1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  CHA1X1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CIVX2 U1 ( .A(A[0]), .Z(SUM[0]) );
  CEOX1 U2 ( .A(carry[31]), .B(A[31]), .Z(SUM[31]) );
endmodule


module mul ( result, valid, opera1, opera2, clock, reset, start, muordi );
  output [63:0] result;
  input [31:0] opera1;
  input [63:0] opera2;
  input clock, reset, start, muordi;
  output valid;
  wire   w4, \nest[0] , N131, N132, N133, N220, N223, N224, N225, N226, N227,
         N228, N229, N230, N231, N232, N233, N234, N235, N236, N237, N238,
         N239, N240, N241, N242, N243, N244, N245, N246, N247, N248, N249,
         N250, N251, N252, N253, N254, N255, n18, n23, n91, n93, n157, n158,
         n229, n230, n231, n232, n234, n236, n237, n238, n239, n240, n241,
         n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n270, n271, n273, n274, n276, n277, n279,
         n280, n282, n283, n285, n286, n288, n289, n291, n292, n294, n295,
         n297, n298, n300, n301, n303, n304, n306, n307, n309, n310, n312,
         n313, n315, n316, n318, n319, n321, n322, n324, n325, n327, n328,
         n330, n331, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n344, n345, n347, n348, n350, n351, n353, n354, n356, n357,
         n359, n360, n361, n363, n365, n366, n367, n368, n369, n370, n371,
         n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383,
         n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n439,
         n440, n441, n442, n443, n444, n445, n449, n450, n451, n452, n456,
         n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478,
         n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489,
         n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500,
         n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511,
         n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522,
         n523, n524, n525, n526, n527, n528, n529, n530, n532, n533, n534,
         n536, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549,
         n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560,
         n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571,
         n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582,
         n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593,
         n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604,
         n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615,
         n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626,
         n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637,
         n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648,
         n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659,
         n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670,
         n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681,
         n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692,
         n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703,
         n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714,
         n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725,
         n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736,
         n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747,
         n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758,
         n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769,
         n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780,
         n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791,
         n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802,
         n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813,
         n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824,
         n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835,
         n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846,
         n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857,
         n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868,
         n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879,
         n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890,
         n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901,
         n902, n903, n906, n907, n908, n909, n910, n911, n912, n913, n914,
         n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925,
         n926, n927, n928, n929, n930, n931, n932, n933, n934, n935, n936,
         n937, n938, n939, n940, n941, n942, n943, n944, n945, n946, n947,
         n948, n949, n950, n951, n952, n953, n954, n955, n956, n957, n958,
         n959, n960, n961, n962, n963, n964, n965, n966, n967, n968, n969,
         n970, n971, n972, n973, n974, n975, n976, n977, n978, n979, n980,
         n981, n982, n983, n984, n985, n986, n987, n988, n989, n990, n991,
         n992, n993, n994, n995, n996, n997, n998, n999, n1000, n1001, n1002,
         n1003, n1004, n1005, n1006, n1007, n1008, n1009, n1010, n1011, n1012,
         n1013, n1014, n1015, n1016, n1017, n1018, n1019, n1020, n1021, n1022,
         n1023, n1024, n1025, n1026, n1027, n1028, n1029, n1030, n1031, n1032,
         n1033, n1034, n1035, n1036, n1037, n1038, n1039, n1040, n1041, n1042,
         n1043, n1044, n1045, n1046, n1047, n1048, n1049, n1050, n1051, n1052,
         n1053, n1054, n1055, n1056, n1057, n1058, n1059, n1060, n1061, n1062,
         n1063, n1064, n1065, n1066, n1067, n1068, n1069, n1070, n1071, n1072,
         n1073, n1074, n1075, n1076, n1077, n1078, n1079, n1080, n1081, n1082,
         n1083, n1084, n1085, n1086, n1087, n1088, n1089, n1090, n1091, n1092,
         n1093, n1094, n1095, n1096, n1097, n1098, n1099, n1100, n1101, n1102,
         n1103, n1104, n1105, n1106, n1107, n1108, n1109, n1110, n1111, n1112,
         n1113, n1114, n1115, n1116, n1117, n1118, n1119, n1120, n1121, n1122,
         n1123, n1124, n1125, n1126, n1127, n1128, n1129, n1130, n1131, n1132,
         n1133, n1134, n1135, n1136, n1137, n1138, n1139, n1140, n1141, n1142,
         n1143, n1144, n1145, n1146, n1147, n1148, n1149, n1150, n1151, n1152,
         n1153, n1154, n1155, n1156, n1157, n1158, n1159, n1160, n1161, n1162,
         n1163, n1164, n1165, n1166;
  wire   [31:0] w10;
  wire   [31:0] opera1_not;
  wire   [63:0] w11;
  wire   [63:0] opera2_not;
  wire   [63:0] w12;
  wire   [63:0] result_not;
  wire   [2:0] cust;
  wire   [31:0] D;
  wire   [31:0] result_copy;
  wire   [31:0] i;
  wire   [31:0] opera1_copy;
  wire   [31:0] w1;
  tri   cin1a;
  tri   cin2a;
  tri   cina;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31;

  CTSX2 A8 ( .A(1'b0), .E(n906), .Z(cina) );
  CTSX2 A7 ( .A(1'b1), .E(w4), .Z(cina) );
  CTSX2 A6 ( .A(1'b0), .E(n744), .Z(cin2a) );
  CTSX2 A5 ( .A(1'b1), .E(opera2[63]), .Z(cin2a) );
  CTSX2 A2 ( .A(1'b0), .E(n1067), .Z(cin1a) );
  CTSX2 A1 ( .A(1'b1), .E(opera1[31]), .Z(cin1a) );
  CAOR2X1 U106 ( .A(n23), .B(n1160), .C(result_not[7]), .D(n741), .Z(n474) );
  CAOR2X1 U107 ( .A(n23), .B(n1159), .C(result_not[8]), .D(n741), .Z(n475) );
  CAOR2X1 U108 ( .A(n23), .B(n1158), .C(result_not[9]), .D(n741), .Z(n476) );
  CAOR2X1 U109 ( .A(n23), .B(n1157), .C(result_not[10]), .D(n741), .Z(n477) );
  CAOR2X1 U110 ( .A(n23), .B(n1156), .C(result_not[11]), .D(n741), .Z(n478) );
  CAOR2X1 U111 ( .A(n23), .B(n1155), .C(result_not[12]), .D(n741), .Z(n479) );
  CAOR2X1 U112 ( .A(n23), .B(n1154), .C(result_not[13]), .D(n741), .Z(n480) );
  CAOR2X1 U113 ( .A(n23), .B(n1153), .C(result_not[14]), .D(n741), .Z(n481) );
  CAOR2X1 U114 ( .A(n23), .B(n1152), .C(result_not[15]), .D(n741), .Z(n482) );
  CAOR2X1 U115 ( .A(n23), .B(n1151), .C(result_not[16]), .D(n741), .Z(n483) );
  CAOR2X1 U116 ( .A(n742), .B(n1150), .C(result_not[17]), .D(n741), .Z(n484)
         );
  CAOR2X1 U117 ( .A(n23), .B(n1149), .C(result_not[18]), .D(n741), .Z(n485) );
  CAOR2X1 U118 ( .A(n23), .B(n1148), .C(result_not[19]), .D(n741), .Z(n486) );
  CAOR2X1 U119 ( .A(n742), .B(n1147), .C(result_not[20]), .D(n741), .Z(n487)
         );
  CAOR2X1 U120 ( .A(n742), .B(n1146), .C(result_not[21]), .D(n741), .Z(n488)
         );
  CAOR2X1 U121 ( .A(n742), .B(n1145), .C(result_not[22]), .D(n741), .Z(n489)
         );
  CAOR2X1 U122 ( .A(n742), .B(n1144), .C(result_not[23]), .D(n741), .Z(n490)
         );
  CAOR2X1 U123 ( .A(n742), .B(n1143), .C(result_not[24]), .D(n741), .Z(n491)
         );
  CAOR2X1 U124 ( .A(n742), .B(n1142), .C(result_not[25]), .D(n741), .Z(n492)
         );
  CAOR2X1 U125 ( .A(n742), .B(n1141), .C(result_not[26]), .D(n741), .Z(n493)
         );
  CAOR2X1 U126 ( .A(n742), .B(n1140), .C(result_not[27]), .D(n741), .Z(n494)
         );
  CAOR2X1 U127 ( .A(n742), .B(n1139), .C(result_not[28]), .D(n741), .Z(n495)
         );
  CAOR2X1 U128 ( .A(n742), .B(n1138), .C(result_not[29]), .D(n741), .Z(n496)
         );
  CAOR2X1 U129 ( .A(n742), .B(n1137), .C(result_not[30]), .D(n741), .Z(n497)
         );
  CAOR2X1 U130 ( .A(n742), .B(n1136), .C(result_not[31]), .D(n741), .Z(n498)
         );
  CAOR2X1 U131 ( .A(n536), .B(n23), .C(result_not[32]), .D(n741), .Z(n499) );
  CAOR2X1 U132 ( .A(n742), .B(n1135), .C(result_not[33]), .D(n741), .Z(n500)
         );
  CAOR2X1 U133 ( .A(n742), .B(n1134), .C(result_not[34]), .D(n741), .Z(n501)
         );
  CAOR2X1 U134 ( .A(n742), .B(n1133), .C(result_not[35]), .D(n741), .Z(n502)
         );
  CAOR2X1 U135 ( .A(n742), .B(n1132), .C(result_not[36]), .D(n741), .Z(n503)
         );
  CAOR2X1 U136 ( .A(n742), .B(n1131), .C(result_not[37]), .D(n741), .Z(n504)
         );
  CAOR2X1 U137 ( .A(n742), .B(n1130), .C(result_not[38]), .D(n741), .Z(n505)
         );
  CAOR2X1 U138 ( .A(n742), .B(n1129), .C(result_not[39]), .D(n741), .Z(n506)
         );
  CAOR2X1 U139 ( .A(n742), .B(n1128), .C(result_not[40]), .D(n741), .Z(n507)
         );
  CAOR2X1 U140 ( .A(n742), .B(n1127), .C(result_not[41]), .D(n741), .Z(n508)
         );
  CAOR2X1 U141 ( .A(n23), .B(n1126), .C(result_not[42]), .D(n741), .Z(n509) );
  CAOR2X1 U142 ( .A(n23), .B(n1125), .C(result_not[43]), .D(n741), .Z(n510) );
  CAOR2X1 U143 ( .A(n23), .B(n1124), .C(result_not[44]), .D(n741), .Z(n511) );
  CAOR2X1 U144 ( .A(n23), .B(n1123), .C(result_not[45]), .D(n741), .Z(n512) );
  CAOR2X1 U145 ( .A(n23), .B(n1122), .C(result_not[46]), .D(n741), .Z(n513) );
  CAOR2X1 U146 ( .A(n23), .B(n1121), .C(result_not[47]), .D(n741), .Z(n514) );
  CAOR2X1 U147 ( .A(n23), .B(n1120), .C(result_not[48]), .D(n741), .Z(n515) );
  CAOR2X1 U148 ( .A(n23), .B(n1119), .C(result_not[49]), .D(n741), .Z(n516) );
  CAOR2X1 U149 ( .A(n23), .B(n1118), .C(result_not[50]), .D(n741), .Z(n517) );
  CAOR2X1 U150 ( .A(n23), .B(n1117), .C(result_not[51]), .D(n741), .Z(n518) );
  CAOR2X1 U151 ( .A(n23), .B(n1116), .C(result_not[52]), .D(n741), .Z(n519) );
  CAOR2X1 U152 ( .A(n23), .B(n1115), .C(result_not[53]), .D(n741), .Z(n520) );
  CAOR2X1 U153 ( .A(n23), .B(n1114), .C(result_not[54]), .D(n741), .Z(n521) );
  CAOR2X1 U154 ( .A(n23), .B(n1113), .C(result_not[55]), .D(n741), .Z(n522) );
  CAOR2X1 U155 ( .A(n23), .B(n1112), .C(result_not[56]), .D(n741), .Z(n523) );
  CAOR2X1 U156 ( .A(n23), .B(n1111), .C(result_not[57]), .D(n741), .Z(n524) );
  CAOR2X1 U157 ( .A(n23), .B(n1110), .C(result_not[58]), .D(n741), .Z(n525) );
  CAOR2X1 U158 ( .A(n23), .B(n1109), .C(result_not[59]), .D(n741), .Z(n526) );
  CAOR2X1 U159 ( .A(n742), .B(n1108), .C(result_not[60]), .D(n741), .Z(n527)
         );
  CAOR2X1 U160 ( .A(n23), .B(n1061), .C(result_not[61]), .D(n741), .Z(n528) );
  CAOR2X1 U161 ( .A(n23), .B(n1107), .C(result_not[62]), .D(n741), .Z(n529) );
  CAOR2X1 U164 ( .A(n1058), .B(n18), .C(n1062), .D(n1059), .Z(n540) );
  CAOR2X1 U398 ( .A(n919), .B(D[30]), .C(w1[31]), .D(n913), .Z(n607) );
  CAOR2X1 U626 ( .A(i[30]), .B(n917), .C(N253), .D(n911), .Z(n670) );
  CAOR2X1 U627 ( .A(i[29]), .B(n917), .C(N252), .D(n910), .Z(n671) );
  CAOR2X1 U628 ( .A(i[28]), .B(n917), .C(N251), .D(n363), .Z(n672) );
  CAOR2X1 U629 ( .A(i[27]), .B(n917), .C(N250), .D(n911), .Z(n673) );
  CAOR2X1 U630 ( .A(i[26]), .B(n917), .C(N249), .D(n910), .Z(n674) );
  CAOR2X1 U631 ( .A(i[25]), .B(n917), .C(N248), .D(n363), .Z(n675) );
  CAOR2X1 U632 ( .A(i[24]), .B(n917), .C(N247), .D(n911), .Z(n676) );
  CAOR2X1 U633 ( .A(i[23]), .B(n917), .C(N246), .D(n910), .Z(n677) );
  CAOR2X1 U634 ( .A(i[22]), .B(n917), .C(N245), .D(n363), .Z(n678) );
  CAOR2X1 U635 ( .A(i[21]), .B(n917), .C(N244), .D(n911), .Z(n679) );
  CAOR2X1 U636 ( .A(i[20]), .B(n917), .C(N243), .D(n910), .Z(n680) );
  CAOR2X1 U637 ( .A(i[19]), .B(n917), .C(N242), .D(n363), .Z(n681) );
  CAOR2X1 U638 ( .A(i[18]), .B(n917), .C(N241), .D(n911), .Z(n682) );
  CAOR2X1 U639 ( .A(i[17]), .B(n917), .C(N240), .D(n910), .Z(n683) );
  CAOR2X1 U640 ( .A(i[16]), .B(n917), .C(N239), .D(n363), .Z(n684) );
  CAOR2X1 U641 ( .A(i[15]), .B(n917), .C(N238), .D(n911), .Z(n685) );
  CAOR2X1 U642 ( .A(i[14]), .B(n917), .C(N237), .D(n910), .Z(n686) );
  CAOR2X1 U643 ( .A(i[13]), .B(n917), .C(N236), .D(n363), .Z(n687) );
  CAOR2X1 U644 ( .A(i[12]), .B(n917), .C(N235), .D(n911), .Z(n688) );
  CAOR2X1 U645 ( .A(i[11]), .B(n917), .C(N234), .D(n910), .Z(n689) );
  CAOR2X1 U646 ( .A(i[10]), .B(n917), .C(N233), .D(n363), .Z(n690) );
  CAOR2X1 U647 ( .A(i[9]), .B(n917), .C(N232), .D(n911), .Z(n691) );
  CAOR2X1 U648 ( .A(i[8]), .B(n917), .C(N231), .D(n910), .Z(n692) );
  CAOR2X1 U649 ( .A(i[7]), .B(n917), .C(N230), .D(n363), .Z(n693) );
  CAOR2X1 U650 ( .A(i[6]), .B(n917), .C(N229), .D(n911), .Z(n694) );
  CAOR2X1 U651 ( .A(i[4]), .B(n917), .C(N227), .D(n910), .Z(n695) );
  CAOR2X1 U652 ( .A(i[3]), .B(n917), .C(N226), .D(n363), .Z(n696) );
  CAOR2X1 U653 ( .A(i[2]), .B(n917), .C(N225), .D(n911), .Z(n697) );
  CAOR2X1 U662 ( .A(i[31]), .B(n917), .C(N254), .D(n910), .Z(n701) );
  CAOR2X1 U666 ( .A(opera1_copy[31]), .B(n1100), .C(w10[31]), .D(n373), .Z(
        n702) );
  CAOR1X1 U764 ( .A(n1058), .B(\nest[0] ), .C(n23), .Z(n735) );
  CNR8X1 U766 ( .A(i[9]), .B(n532), .C(i[8]), .D(i[6]), .E(i[7]), .F(i[30]), 
        .G(i[31]), .H(n443), .Z(n442) );
  COR2X1 U767 ( .A(i[4]), .B(i[3]), .Z(n443) );
  CNR8X1 U768 ( .A(i[23]), .B(i[24]), .C(i[25]), .D(i[26]), .E(i[27]), .F(
        i[28]), .G(i[29]), .H(i[2]), .Z(n441) );
  CNR8X1 U769 ( .A(i[15]), .B(i[16]), .C(i[17]), .D(i[18]), .E(i[19]), .F(
        i[20]), .G(i[21]), .H(i[22]), .Z(n440) );
  CND2IX1 U775 ( .B(n361), .A(N220), .Z(n371) );
  CNR8X1 U778 ( .A(n449), .B(n450), .C(n451), .D(n452), .E(i[10]), .F(n361), 
        .G(i[0]), .H(i[1]), .Z(n445) );
  COR4X1 U782 ( .A(i[11]), .B(i[12]), .C(i[13]), .D(i[14]), .Z(n452) );
  COR8X1 U783 ( .A(i[15]), .B(i[16]), .C(i[17]), .D(i[18]), .E(i[19]), .F(
        i[20]), .G(i[21]), .H(i[22]), .Z(n451) );
  COR8X1 U784 ( .A(i[23]), .B(i[24]), .C(i[25]), .D(i[26]), .E(i[27]), .F(
        i[28]), .G(i[29]), .H(i[2]), .Z(n450) );
  COR8X1 U785 ( .A(i[31]), .B(i[30]), .C(i[4]), .D(i[3]), .E(i[7]), .F(i[6]), 
        .G(i[8]), .H(n456), .Z(n449) );
  COR2X1 U786 ( .A(i[9]), .B(n532), .Z(n456) );
  COR2X1 U800 ( .A(n902), .B(\nest[0] ), .Z(N131) );
  CAN3X2 U621 ( .A(n920), .B(opera2[63]), .C(n93), .Z(n270) );
  Add_rca_0 M1 ( .sum(w10), .a({1'b0, opera1_not[30:0]}), .b({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .c_in(cin1a) );
  Add_rca64_0 M2 ( .sum({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, w11[31:0]}), .a({
        1'b0, opera2_not[62:0]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .c_in(cin2a)
         );
  Add_rca64_1 M4 ( .sum(w12), .a({1'b1, result_not[62:0]}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .c_in(cina) );
  Add_rca_5 M3 ( .sum(w1), .a(opera1_copy), .b({1'b0, D[30:0]}), .c_in(1'b0)
         );
  mul_DW01_inc_0 add_142 ( .A(i), .SUM({N254, N253, N252, N251, N250, N249, 
        N248, N247, N246, N245, N244, N243, N242, N241, N240, N239, N238, N237, 
        N236, N235, N234, N233, N232, N231, N230, N229, N228, N227, N226, N225, 
        N224, N223}) );
  CFD1QXL \result_reg[0]  ( .D(n605), .CP(clock), .Q(result[0]) );
  CFD1QXL \result_reg[2]  ( .D(n603), .CP(clock), .Q(result[2]) );
  CFD1QXL \result_reg[3]  ( .D(n602), .CP(clock), .Q(result[3]) );
  CFD1QXL \result_reg[4]  ( .D(n601), .CP(clock), .Q(result[4]) );
  CFD1QXL \result_reg[5]  ( .D(n600), .CP(clock), .Q(result[5]) );
  CFD1QXL \result_reg[6]  ( .D(n599), .CP(clock), .Q(result[6]) );
  CFD1QXL \result_reg[7]  ( .D(n598), .CP(clock), .Q(result[7]) );
  CFD1QXL \result_reg[8]  ( .D(n597), .CP(clock), .Q(result[8]) );
  CFD1QXL \result_reg[9]  ( .D(n596), .CP(clock), .Q(result[9]) );
  CFD1QXL \result_reg[10]  ( .D(n595), .CP(clock), .Q(result[10]) );
  CFD1QXL \result_reg[11]  ( .D(n594), .CP(clock), .Q(result[11]) );
  CFD1QXL \result_reg[12]  ( .D(n593), .CP(clock), .Q(result[12]) );
  CFD1QXL \result_reg[13]  ( .D(n592), .CP(clock), .Q(result[13]) );
  CFD1QXL \result_reg[14]  ( .D(n591), .CP(clock), .Q(result[14]) );
  CFD1QXL \result_reg[15]  ( .D(n590), .CP(clock), .Q(result[15]) );
  CFD1QXL \result_reg[16]  ( .D(n589), .CP(clock), .Q(result[16]) );
  CFD1QXL \result_reg[17]  ( .D(n588), .CP(clock), .Q(result[17]) );
  CFD1QXL \result_reg[18]  ( .D(n587), .CP(clock), .Q(result[18]) );
  CFD1QXL \result_reg[19]  ( .D(n586), .CP(clock), .Q(result[19]) );
  CFD1QXL \result_reg[20]  ( .D(n585), .CP(clock), .Q(result[20]) );
  CFD1QXL \result_reg[21]  ( .D(n584), .CP(clock), .Q(result[21]) );
  CFD1QXL \result_reg[22]  ( .D(n583), .CP(clock), .Q(result[22]) );
  CFD1QXL \result_reg[23]  ( .D(n582), .CP(clock), .Q(result[23]) );
  CFD1QXL \result_reg[24]  ( .D(n581), .CP(clock), .Q(result[24]) );
  CFD1QXL \result_reg[25]  ( .D(n580), .CP(clock), .Q(result[25]) );
  CFD1QXL \result_reg[26]  ( .D(n579), .CP(clock), .Q(result[26]) );
  CFD1QXL \result_reg[27]  ( .D(n578), .CP(clock), .Q(result[27]) );
  CFD1QXL \result_reg[28]  ( .D(n577), .CP(clock), .Q(result[28]) );
  CFD1QXL \result_reg[29]  ( .D(n576), .CP(clock), .Q(result[29]) );
  CFD1QXL \result_reg[30]  ( .D(n575), .CP(clock), .Q(result[30]) );
  CFD1QXL \result_reg[31]  ( .D(n574), .CP(clock), .Q(result[31]) );
  CFD1QXL \result_reg[33]  ( .D(n572), .CP(clock), .Q(result[33]) );
  CFD1QXL \result_reg[34]  ( .D(n571), .CP(clock), .Q(result[34]) );
  CFD1QXL \result_reg[35]  ( .D(n570), .CP(clock), .Q(result[35]) );
  CFD1QXL \result_reg[36]  ( .D(n569), .CP(clock), .Q(result[36]) );
  CFD1QXL \result_reg[37]  ( .D(n568), .CP(clock), .Q(result[37]) );
  CFD1QXL \result_reg[38]  ( .D(n567), .CP(clock), .Q(result[38]) );
  CFD1QXL \result_reg[39]  ( .D(n566), .CP(clock), .Q(result[39]) );
  CFD1QXL \result_reg[40]  ( .D(n565), .CP(clock), .Q(result[40]) );
  CFD1QXL \result_reg[41]  ( .D(n564), .CP(clock), .Q(result[41]) );
  CFD1QXL \result_reg[42]  ( .D(n563), .CP(clock), .Q(result[42]) );
  CFD1QXL \result_reg[43]  ( .D(n562), .CP(clock), .Q(result[43]) );
  CFD1QXL \result_reg[44]  ( .D(n561), .CP(clock), .Q(result[44]) );
  CFD1QXL \result_reg[45]  ( .D(n560), .CP(clock), .Q(result[45]) );
  CFD1QXL \result_reg[46]  ( .D(n559), .CP(clock), .Q(result[46]) );
  CFD1QXL \result_reg[47]  ( .D(n558), .CP(clock), .Q(result[47]) );
  CFD1QXL \result_reg[48]  ( .D(n557), .CP(clock), .Q(result[48]) );
  CFD1QXL \result_reg[49]  ( .D(n556), .CP(clock), .Q(result[49]) );
  CFD1QXL \result_reg[50]  ( .D(n555), .CP(clock), .Q(result[50]) );
  CFD1QXL \result_reg[51]  ( .D(n554), .CP(clock), .Q(result[51]) );
  CFD1QXL \result_reg[52]  ( .D(n553), .CP(clock), .Q(result[52]) );
  CFD1QXL \result_reg[53]  ( .D(n552), .CP(clock), .Q(result[53]) );
  CFD1QXL \result_reg[54]  ( .D(n551), .CP(clock), .Q(result[54]) );
  CFD1QXL \result_reg[55]  ( .D(n550), .CP(clock), .Q(result[55]) );
  CFD1QXL \result_reg[56]  ( .D(n549), .CP(clock), .Q(result[56]) );
  CFD1QXL \result_reg[57]  ( .D(n548), .CP(clock), .Q(result[57]) );
  CFD1QXL \result_reg[58]  ( .D(n547), .CP(clock), .Q(result[58]) );
  CFD1QXL \result_reg[59]  ( .D(n546), .CP(clock), .Q(result[59]) );
  CFD1QXL \result_reg[60]  ( .D(n545), .CP(clock), .Q(result[60]) );
  CFD1QXL \result_reg[61]  ( .D(n544), .CP(clock), .Q(result[61]) );
  CFD1QXL \result_reg[62]  ( .D(n543), .CP(clock), .Q(result[62]) );
  CFD1QXL \result_reg[63]  ( .D(n542), .CP(clock), .Q(result[63]) );
  CFD1QXL \result_reg[1]  ( .D(n604), .CP(clock), .Q(result[1]) );
  CFD1QXL \nest_reg[0]  ( .D(n735), .CP(clock), .Q(\nest[0] ) );
  CFD1QXL \result_reg[32]  ( .D(n573), .CP(clock), .Q(result[32]) );
  CFD1QXL \opera1_copy_reg[31]  ( .D(n702), .CP(clock), .Q(opera1_copy[31]) );
  CFD1QXL \result_copy_reg[31]  ( .D(n747), .CP(clock), .Q(result_copy[31]) );
  CFD1QXL \result_copy_reg[30]  ( .D(n750), .CP(clock), .Q(result_copy[30]) );
  CFD1QXL \result_copy_reg[29]  ( .D(n752), .CP(clock), .Q(result_copy[29]) );
  CFD1QXL \result_copy_reg[28]  ( .D(n754), .CP(clock), .Q(result_copy[28]) );
  CFD1QXL \result_copy_reg[27]  ( .D(n756), .CP(clock), .Q(result_copy[27]) );
  CFD1QXL \result_copy_reg[26]  ( .D(n758), .CP(clock), .Q(result_copy[26]) );
  CFD1QXL \result_copy_reg[25]  ( .D(n760), .CP(clock), .Q(result_copy[25]) );
  CFD1QXL \result_copy_reg[24]  ( .D(n762), .CP(clock), .Q(result_copy[24]) );
  CFD1QXL \result_copy_reg[23]  ( .D(n764), .CP(clock), .Q(result_copy[23]) );
  CFD1QXL \result_copy_reg[22]  ( .D(n766), .CP(clock), .Q(result_copy[22]) );
  CFD1QXL \result_copy_reg[21]  ( .D(n768), .CP(clock), .Q(result_copy[21]) );
  CFD1QXL \result_copy_reg[20]  ( .D(n770), .CP(clock), .Q(result_copy[20]) );
  CFD1QXL \result_copy_reg[19]  ( .D(n772), .CP(clock), .Q(result_copy[19]) );
  CFD1QXL \result_copy_reg[18]  ( .D(n774), .CP(clock), .Q(result_copy[18]) );
  CFD1QXL \result_copy_reg[17]  ( .D(n776), .CP(clock), .Q(result_copy[17]) );
  CFD1QXL \result_copy_reg[16]  ( .D(n778), .CP(clock), .Q(result_copy[16]) );
  CFD1QXL \result_copy_reg[15]  ( .D(n780), .CP(clock), .Q(result_copy[15]) );
  CFD1QXL \result_copy_reg[14]  ( .D(n782), .CP(clock), .Q(result_copy[14]) );
  CFD1QXL \result_copy_reg[13]  ( .D(n784), .CP(clock), .Q(result_copy[13]) );
  CFD1QXL \result_copy_reg[12]  ( .D(n786), .CP(clock), .Q(result_copy[12]) );
  CFD1QXL \result_copy_reg[11]  ( .D(n788), .CP(clock), .Q(result_copy[11]) );
  CFD1QXL \result_copy_reg[10]  ( .D(n790), .CP(clock), .Q(result_copy[10]) );
  CFD1QXL \result_copy_reg[9]  ( .D(n660), .CP(clock), .Q(result_copy[9]) );
  CFD1QXL \result_copy_reg[8]  ( .D(n661), .CP(clock), .Q(result_copy[8]) );
  CFD1QXL \result_copy_reg[7]  ( .D(n662), .CP(clock), .Q(result_copy[7]) );
  CFD1QXL \result_copy_reg[6]  ( .D(n663), .CP(clock), .Q(result_copy[6]) );
  CFD1QXL \result_copy_reg[5]  ( .D(n796), .CP(clock), .Q(result_copy[5]) );
  CFD1QXL \result_copy_reg[4]  ( .D(n798), .CP(clock), .Q(result_copy[4]) );
  CFD1QXL \result_copy_reg[3]  ( .D(n800), .CP(clock), .Q(result_copy[3]) );
  CFD1QXL \result_copy_reg[2]  ( .D(n802), .CP(clock), .Q(result_copy[2]) );
  CFD1QXL \result_copy_reg[1]  ( .D(n804), .CP(clock), .Q(result_copy[1]) );
  CFD1QXL \result_not_reg[62]  ( .D(n529), .CP(clock), .Q(result_not[62]) );
  CFD1QXL \result_not_reg[61]  ( .D(n528), .CP(clock), .Q(result_not[61]) );
  CFD1QXL \result_not_reg[60]  ( .D(n527), .CP(clock), .Q(result_not[60]) );
  CFD1QXL valid_reg ( .D(n606), .CP(clock), .Q(valid) );
  CFD1QXL \result_copy_reg[0]  ( .D(n806), .CP(clock), .Q(result_copy[0]) );
  CFD1QXL \opera1_copy_reg[30]  ( .D(n808), .CP(clock), .Q(opera1_copy[30]) );
  CFD1QXL \opera1_copy_reg[29]  ( .D(n811), .CP(clock), .Q(opera1_copy[29]) );
  CFD1QXL \result_copy_reg[61]  ( .D(n608), .CP(clock), .Q(D[29]) );
  CFD1QXL \result_copy_reg[62]  ( .D(n607), .CP(clock), .Q(D[30]) );
  CFD1QXL \result_not_reg[59]  ( .D(n526), .CP(clock), .Q(result_not[59]) );
  CFD1QXL \result_not_reg[58]  ( .D(n525), .CP(clock), .Q(result_not[58]) );
  CFD1QXL \opera1_copy_reg[28]  ( .D(n814), .CP(clock), .Q(opera1_copy[28]) );
  CFD1QXL \opera1_copy_reg[27]  ( .D(n817), .CP(clock), .Q(opera1_copy[27]) );
  CFD1QXL \result_copy_reg[60]  ( .D(n609), .CP(clock), .Q(D[28]) );
  CFD1QXL \result_copy_reg[59]  ( .D(n610), .CP(clock), .Q(D[27]) );
  CFD1QXL \i_reg[29]  ( .D(n671), .CP(clock), .Q(i[29]) );
  CFD1QXL \i_reg[30]  ( .D(n670), .CP(clock), .Q(i[30]) );
  CFD1QXL \i_reg[31]  ( .D(n701), .CP(clock), .Q(i[31]) );
  CFD1QXL \i_reg[28]  ( .D(n672), .CP(clock), .Q(i[28]) );
  CFD1QXL \result_not_reg[57]  ( .D(n524), .CP(clock), .Q(result_not[57]) );
  CFD1QXL \result_not_reg[56]  ( .D(n523), .CP(clock), .Q(result_not[56]) );
  CFD1QXL \result_not_reg[55]  ( .D(n522), .CP(clock), .Q(result_not[55]) );
  CFD1QXL \opera1_copy_reg[26]  ( .D(n820), .CP(clock), .Q(opera1_copy[26]) );
  CFD1QXL \opera1_copy_reg[25]  ( .D(n823), .CP(clock), .Q(opera1_copy[25]) );
  CFD1QXL \result_copy_reg[58]  ( .D(n611), .CP(clock), .Q(D[26]) );
  CFD1QXL \result_copy_reg[57]  ( .D(n612), .CP(clock), .Q(D[25]) );
  CFD1QXL \i_reg[24]  ( .D(n676), .CP(clock), .Q(i[24]) );
  CFD1QXL \i_reg[25]  ( .D(n675), .CP(clock), .Q(i[25]) );
  CFD1QXL \i_reg[26]  ( .D(n674), .CP(clock), .Q(i[26]) );
  CFD1QXL \i_reg[27]  ( .D(n673), .CP(clock), .Q(i[27]) );
  CFD1QXL \result_not_reg[54]  ( .D(n521), .CP(clock), .Q(result_not[54]) );
  CFD1QXL \result_not_reg[53]  ( .D(n520), .CP(clock), .Q(result_not[53]) );
  CFD1QXL \result_not_reg[52]  ( .D(n519), .CP(clock), .Q(result_not[52]) );
  CFD1QXL \opera1_copy_reg[24]  ( .D(n826), .CP(clock), .Q(opera1_copy[24]) );
  CFD1QXL \opera1_copy_reg[23]  ( .D(n829), .CP(clock), .Q(opera1_copy[23]) );
  CFD1QXL \result_copy_reg[56]  ( .D(n613), .CP(clock), .Q(D[24]) );
  CFD1QXL \result_copy_reg[55]  ( .D(n614), .CP(clock), .Q(D[23]) );
  CFD1QXL \i_reg[23]  ( .D(n677), .CP(clock), .Q(i[23]) );
  CFD1QXL \i_reg[22]  ( .D(n678), .CP(clock), .Q(i[22]) );
  CFD1QXL \i_reg[21]  ( .D(n679), .CP(clock), .Q(i[21]) );
  CFD1QXL \i_reg[20]  ( .D(n680), .CP(clock), .Q(i[20]) );
  CFD1QXL \result_not_reg[51]  ( .D(n518), .CP(clock), .Q(result_not[51]) );
  CFD1QXL \result_not_reg[50]  ( .D(n517), .CP(clock), .Q(result_not[50]) );
  CFD1QXL \opera1_copy_reg[22]  ( .D(n832), .CP(clock), .Q(opera1_copy[22]) );
  CFD1QXL \opera1_copy_reg[21]  ( .D(n835), .CP(clock), .Q(opera1_copy[21]) );
  CFD1QXL \result_copy_reg[54]  ( .D(n615), .CP(clock), .Q(D[22]) );
  CFD1QXL \result_copy_reg[53]  ( .D(n616), .CP(clock), .Q(D[21]) );
  CFD1QXL \i_reg[16]  ( .D(n684), .CP(clock), .Q(i[16]) );
  CFD1QXL \i_reg[15]  ( .D(n685), .CP(clock), .Q(i[15]) );
  CFD1QXL \i_reg[17]  ( .D(n683), .CP(clock), .Q(i[17]) );
  CFD1QXL \i_reg[19]  ( .D(n681), .CP(clock), .Q(i[19]) );
  CFD1QXL \i_reg[18]  ( .D(n682), .CP(clock), .Q(i[18]) );
  CFD1QXL \result_not_reg[49]  ( .D(n516), .CP(clock), .Q(result_not[49]) );
  CFD1QXL \result_not_reg[48]  ( .D(n515), .CP(clock), .Q(result_not[48]) );
  CFD1QXL \result_not_reg[47]  ( .D(n514), .CP(clock), .Q(result_not[47]) );
  CFD1QXL \opera1_copy_reg[20]  ( .D(n838), .CP(clock), .Q(opera1_copy[20]) );
  CFD1QXL \opera1_copy_reg[19]  ( .D(n841), .CP(clock), .Q(opera1_copy[19]) );
  CFD1QXL \result_copy_reg[52]  ( .D(n617), .CP(clock), .Q(D[20]) );
  CFD1QXL \result_copy_reg[51]  ( .D(n618), .CP(clock), .Q(D[19]) );
  CFD1QXL \result_not_reg[46]  ( .D(n513), .CP(clock), .Q(result_not[46]) );
  CFD1QXL \result_not_reg[45]  ( .D(n512), .CP(clock), .Q(result_not[45]) );
  CFD1QXL \opera1_copy_reg[18]  ( .D(n844), .CP(clock), .Q(opera1_copy[18]) );
  CFD1QXL \opera1_copy_reg[17]  ( .D(n847), .CP(clock), .Q(opera1_copy[17]) );
  CFD1QXL \i_reg[11]  ( .D(n689), .CP(clock), .Q(i[11]) );
  CFD1QXL \i_reg[12]  ( .D(n688), .CP(clock), .Q(i[12]) );
  CFD1QXL \i_reg[13]  ( .D(n687), .CP(clock), .Q(i[13]) );
  CFD1QXL \result_copy_reg[50]  ( .D(n619), .CP(clock), .Q(D[18]) );
  CFD1QXL \result_copy_reg[49]  ( .D(n620), .CP(clock), .Q(D[17]) );
  CFD1QXL \i_reg[14]  ( .D(n686), .CP(clock), .Q(i[14]) );
  CFD1QXL \i_reg[8]  ( .D(n692), .CP(clock), .Q(i[8]) );
  CFD1QXL \i_reg[9]  ( .D(n691), .CP(clock), .Q(i[9]) );
  CFD1QXL \i_reg[7]  ( .D(n693), .CP(clock), .Q(i[7]) );
  CFD1QXL \result_not_reg[44]  ( .D(n511), .CP(clock), .Q(result_not[44]) );
  CFD1QXL \result_not_reg[43]  ( .D(n510), .CP(clock), .Q(result_not[43]) );
  CFD1QXL \result_not_reg[42]  ( .D(n509), .CP(clock), .Q(result_not[42]) );
  CFD1QXL \i_reg[10]  ( .D(n690), .CP(clock), .Q(i[10]) );
  CFD1QXL \opera1_copy_reg[16]  ( .D(n850), .CP(clock), .Q(opera1_copy[16]) );
  CFD1QXL \opera1_copy_reg[15]  ( .D(n853), .CP(clock), .Q(opera1_copy[15]) );
  CFD1QXL \result_copy_reg[48]  ( .D(n621), .CP(clock), .Q(D[16]) );
  CFD1QXL \result_copy_reg[47]  ( .D(n622), .CP(clock), .Q(D[15]) );
  CFD1QXL \i_reg[3]  ( .D(n696), .CP(clock), .Q(i[3]) );
  CFD1QXL \i_reg[4]  ( .D(n695), .CP(clock), .Q(i[4]) );
  CFD1QXL \i_reg[6]  ( .D(n694), .CP(clock), .Q(i[6]) );
  CFD1QXL \result_not_reg[41]  ( .D(n508), .CP(clock), .Q(result_not[41]) );
  CFD1QXL \result_not_reg[40]  ( .D(n507), .CP(clock), .Q(result_not[40]) );
  CFD1QXL \opera1_copy_reg[14]  ( .D(n856), .CP(clock), .Q(opera1_copy[14]) );
  CFD1QXL \opera1_copy_reg[13]  ( .D(n859), .CP(clock), .Q(opera1_copy[13]) );
  CFD1QXL \result_copy_reg[46]  ( .D(n623), .CP(clock), .Q(D[14]) );
  CFD1QXL \result_copy_reg[45]  ( .D(n624), .CP(clock), .Q(D[13]) );
  CFD1QXL \i_reg[2]  ( .D(n697), .CP(clock), .Q(i[2]) );
  CFD1QXL \result_not_reg[39]  ( .D(n506), .CP(clock), .Q(result_not[39]) );
  CFD1QXL \result_not_reg[38]  ( .D(n505), .CP(clock), .Q(result_not[38]) );
  CFD1QXL \result_not_reg[37]  ( .D(n504), .CP(clock), .Q(result_not[37]) );
  CFD1QXL \opera1_copy_reg[12]  ( .D(n862), .CP(clock), .Q(opera1_copy[12]) );
  CFD1QXL \opera1_copy_reg[11]  ( .D(n865), .CP(clock), .Q(opera1_copy[11]) );
  CFD1QXL \result_copy_reg[44]  ( .D(n625), .CP(clock), .Q(D[12]) );
  CFD1QXL \result_copy_reg[43]  ( .D(n626), .CP(clock), .Q(D[11]) );
  CFD1QXL \result_not_reg[36]  ( .D(n503), .CP(clock), .Q(result_not[36]) );
  CFD1QXL \result_not_reg[35]  ( .D(n502), .CP(clock), .Q(result_not[35]) );
  CFD1QXL \opera1_copy_reg[10]  ( .D(n868), .CP(clock), .Q(opera1_copy[10]) );
  CFD1QXL \opera1_copy_reg[9]  ( .D(n871), .CP(clock), .Q(opera1_copy[9]) );
  CFD1QXL \result_copy_reg[42]  ( .D(n627), .CP(clock), .Q(D[10]) );
  CFD1QXL \result_copy_reg[41]  ( .D(n628), .CP(clock), .Q(D[9]) );
  CFD1QXL \result_not_reg[34]  ( .D(n501), .CP(clock), .Q(result_not[34]) );
  CFD1QXL \result_not_reg[33]  ( .D(n500), .CP(clock), .Q(result_not[33]) );
  CFD1QXL \result_not_reg[32]  ( .D(n499), .CP(clock), .Q(result_not[32]) );
  CFD1QXL \opera1_copy_reg[8]  ( .D(n874), .CP(clock), .Q(opera1_copy[8]) );
  CFD1QXL \opera1_copy_reg[7]  ( .D(n877), .CP(clock), .Q(opera1_copy[7]) );
  CFD1QXL \opera1_copy_reg[6]  ( .D(n880), .CP(clock), .Q(opera1_copy[6]) );
  CFD1QXL \result_copy_reg[40]  ( .D(n629), .CP(clock), .Q(D[8]) );
  CFD1QXL \result_copy_reg[39]  ( .D(n630), .CP(clock), .Q(D[7]) );
  CFD1QXL \result_not_reg[31]  ( .D(n498), .CP(clock), .Q(result_not[31]) );
  CFD1QXL \result_not_reg[30]  ( .D(n497), .CP(clock), .Q(result_not[30]) );
  CFD1QXL \opera1_copy_reg[5]  ( .D(n883), .CP(clock), .Q(opera1_copy[5]) );
  CFD1QXL \opera1_copy_reg[4]  ( .D(n886), .CP(clock), .Q(opera1_copy[4]) );
  CFD1QXL \result_copy_reg[38]  ( .D(n631), .CP(clock), .Q(D[6]) );
  CFD1QXL \result_copy_reg[37]  ( .D(n632), .CP(clock), .Q(D[5]) );
  CFD1QXL \result_not_reg[29]  ( .D(n496), .CP(clock), .Q(result_not[29]) );
  CFD1QXL \result_not_reg[28]  ( .D(n495), .CP(clock), .Q(result_not[28]) );
  CFD1QXL \result_not_reg[27]  ( .D(n494), .CP(clock), .Q(result_not[27]) );
  CFD1QXL \opera1_copy_reg[3]  ( .D(n889), .CP(clock), .Q(opera1_copy[3]) );
  CFD1QXL \opera1_copy_reg[2]  ( .D(n892), .CP(clock), .Q(opera1_copy[2]) );
  CFD1QXL \result_copy_reg[36]  ( .D(n633), .CP(clock), .Q(D[4]) );
  CFD1QXL \result_copy_reg[35]  ( .D(n634), .CP(clock), .Q(D[3]) );
  CFD1QXL \result_copy_reg[34]  ( .D(n635), .CP(clock), .Q(D[2]) );
  CFD1QXL \result_not_reg[26]  ( .D(n493), .CP(clock), .Q(result_not[26]) );
  CFD1QXL \result_not_reg[25]  ( .D(n492), .CP(clock), .Q(result_not[25]) );
  CFD1QXL \result_not_reg[24]  ( .D(n491), .CP(clock), .Q(result_not[24]) );
  CFD1QXL \opera1_copy_reg[1]  ( .D(n895), .CP(clock), .Q(opera1_copy[1]) );
  CFD1QXL \opera1_copy_reg[0]  ( .D(n898), .CP(clock), .Q(opera1_copy[0]) );
  CFD1QXL \result_copy_reg[33]  ( .D(n636), .CP(clock), .Q(D[1]) );
  CFD1QXL \result_not_reg[23]  ( .D(n490), .CP(clock), .Q(result_not[23]) );
  CFD1QXL \result_not_reg[22]  ( .D(n489), .CP(clock), .Q(result_not[22]) );
  CFD1QXL \result_not_reg[21]  ( .D(n488), .CP(clock), .Q(result_not[21]) );
  CFD1QXL \result_not_reg[20]  ( .D(n487), .CP(clock), .Q(result_not[20]) );
  CFD1QXL \result_not_reg[19]  ( .D(n486), .CP(clock), .Q(result_not[19]) );
  CFD1QXL \result_not_reg[18]  ( .D(n485), .CP(clock), .Q(result_not[18]) );
  CFD1QXL \result_not_reg[17]  ( .D(n484), .CP(clock), .Q(result_not[17]) );
  CFD1QXL \result_not_reg[16]  ( .D(n483), .CP(clock), .Q(result_not[16]) );
  CFD1QXL \result_not_reg[15]  ( .D(n482), .CP(clock), .Q(result_not[15]) );
  CFD1QXL \result_not_reg[14]  ( .D(n481), .CP(clock), .Q(result_not[14]) );
  CFD1QXL \result_not_reg[13]  ( .D(n480), .CP(clock), .Q(result_not[13]) );
  CFD1QXL \result_not_reg[12]  ( .D(n479), .CP(clock), .Q(result_not[12]) );
  CFD1QXL \result_not_reg[11]  ( .D(n478), .CP(clock), .Q(result_not[11]) );
  CFD1QXL \result_not_reg[10]  ( .D(n477), .CP(clock), .Q(result_not[10]) );
  CFD1QXL \result_not_reg[9]  ( .D(n476), .CP(clock), .Q(result_not[9]) );
  CFD1QXL \result_not_reg[8]  ( .D(n475), .CP(clock), .Q(result_not[8]) );
  CFD1QXL \result_not_reg[7]  ( .D(n474), .CP(clock), .Q(result_not[7]) );
  CFD1QXL \result_not_reg[6]  ( .D(n473), .CP(clock), .Q(result_not[6]) );
  CFD1QXL \result_not_reg[5]  ( .D(n472), .CP(clock), .Q(result_not[5]) );
  CFD1QXL \result_not_reg[4]  ( .D(n471), .CP(clock), .Q(result_not[4]) );
  CFD1QXL \result_not_reg[3]  ( .D(n470), .CP(clock), .Q(result_not[3]) );
  CFD2XL \cust_reg[0]  ( .D(N131), .CP(clock), .CD(n1099), .Q(cust[0]), .QN(
        n1060) );
  CFD2XL \cust_reg[1]  ( .D(N132), .CP(clock), .CD(n1099), .Q(cust[1]), .QN(
        n1104) );
  CFD2XL \cust_reg[2]  ( .D(N133), .CP(clock), .CD(n1099), .Q(cust[2]), .QN(
        n921) );
  CFD1XL \nest_reg[1]  ( .D(n541), .CP(clock), .QN(n1103) );
  CFD1XL \nest_reg[2]  ( .D(n540), .CP(clock), .Q(n18) );
  CFD1XL \i_reg[1]  ( .D(n698), .CP(clock), .Q(i[1]), .QN(n533) );
  CFD1XL \i_reg[5]  ( .D(n700), .CP(clock), .Q(i[5]), .QN(n532) );
  CFD1XL \i_reg[0]  ( .D(n699), .CP(clock), .Q(i[0]), .QN(n534) );
  CFD1XL \result_copy_reg[32]  ( .D(n637), .CP(clock), .Q(D[0]), .QN(n536) );
  CFD1QXL \result_not_reg[2]  ( .D(n469), .CP(clock), .Q(result_not[2]) );
  CFD1QXL \result_not_reg[1]  ( .D(n468), .CP(clock), .Q(result_not[1]) );
  CFD1QX1 \result_not_reg[0]  ( .D(n530), .CP(clock), .Q(result_not[0]) );
  CFD1QX2 w4_reg ( .D(n734), .CP(clock), .Q(w4) );
  CAOR2X4 U816 ( .A(n23), .B(n1106), .C(result_not[0]), .D(n741), .Z(n530) );
  COND1X1 U817 ( .A(n1100), .B(n437), .C(n1057), .Z(n734) );
  COND1XL U818 ( .A(n736), .B(n915), .C(n935), .Z(n543) );
  CIVX2 U819 ( .A(result[62]), .Z(n736) );
  COND1XL U820 ( .A(n737), .B(n915), .C(n936), .Z(n544) );
  CIVX2 U821 ( .A(result[61]), .Z(n737) );
  COND1XL U822 ( .A(n738), .B(n915), .C(n937), .Z(n545) );
  CIVX2 U823 ( .A(result[60]), .Z(n738) );
  COND1XL U824 ( .A(n739), .B(n915), .C(n938), .Z(n546) );
  CIVX2 U825 ( .A(result[59]), .Z(n739) );
  CND3XL U826 ( .A(n1059), .B(w4), .C(valid), .Z(n928) );
  COND1XL U827 ( .A(n740), .B(n915), .C(n939), .Z(n547) );
  CIVX2 U828 ( .A(result[58]), .Z(n740) );
  CIVDX1 U829 ( .A(n23), .Z0(n741), .Z1(n742) );
  CAN2X1 U830 ( .A(n271), .B(n1106), .Z(n743) );
  CIVX3 U831 ( .A(opera2[63]), .Z(n744) );
  CAN2XL U832 ( .A(n923), .B(n922), .Z(n746) );
  CIVX1 U833 ( .A(n746), .Z(n916) );
  CAOR2X2 U834 ( .A(n742), .B(n1166), .C(result_not[1]), .D(n741), .Z(n468) );
  CAOR2X2 U835 ( .A(n23), .B(n1165), .C(result_not[2]), .D(n741), .Z(n469) );
  COR2X1 U836 ( .A(n370), .B(n1101), .Z(n745) );
  CNIVX1 U837 ( .A(n749), .Z(n747) );
  CNIVX1 U838 ( .A(n267), .Z(n748) );
  CNIVX1 U839 ( .A(n638), .Z(n749) );
  CANR2XL U840 ( .A(n907), .B(opera2[31]), .C(n919), .D(result_copy[31]), .Z(
        n267) );
  CNIVX1 U841 ( .A(n639), .Z(n750) );
  CNIVX1 U842 ( .A(opera2[30]), .Z(n751) );
  COND3X2 U843 ( .A(n1068), .B(n918), .C(n273), .D(n274), .Z(n639) );
  CNIVX1 U844 ( .A(n640), .Z(n752) );
  CNIVX1 U845 ( .A(opera2[29]), .Z(n753) );
  COND3X2 U846 ( .A(n1069), .B(n918), .C(n276), .D(n277), .Z(n640) );
  CNIVX1 U847 ( .A(n641), .Z(n754) );
  CNIVX1 U848 ( .A(opera2[28]), .Z(n755) );
  COND3X2 U849 ( .A(n1070), .B(n918), .C(n279), .D(n280), .Z(n641) );
  CNIVX1 U850 ( .A(n642), .Z(n756) );
  CNIVX1 U851 ( .A(opera2[27]), .Z(n757) );
  COND3X2 U852 ( .A(n1071), .B(n918), .C(n282), .D(n283), .Z(n642) );
  CNIVX1 U853 ( .A(n643), .Z(n758) );
  CNIVX1 U854 ( .A(opera2[26]), .Z(n759) );
  COND3X2 U855 ( .A(n1072), .B(n918), .C(n285), .D(n286), .Z(n643) );
  CNIVX1 U856 ( .A(n644), .Z(n760) );
  CNIVX1 U857 ( .A(opera2[25]), .Z(n761) );
  COND3X2 U858 ( .A(n1073), .B(n918), .C(n288), .D(n289), .Z(n644) );
  CNIVX1 U859 ( .A(n645), .Z(n762) );
  CNIVX1 U860 ( .A(opera2[24]), .Z(n763) );
  COND3X2 U861 ( .A(n1074), .B(n918), .C(n291), .D(n292), .Z(n645) );
  CNIVX1 U862 ( .A(n646), .Z(n764) );
  CNIVX1 U863 ( .A(opera2[23]), .Z(n765) );
  COND3X2 U864 ( .A(n1075), .B(n918), .C(n294), .D(n295), .Z(n646) );
  CNIVX1 U865 ( .A(n647), .Z(n766) );
  CNIVX1 U866 ( .A(opera2[22]), .Z(n767) );
  COND3X2 U867 ( .A(n1076), .B(n918), .C(n297), .D(n298), .Z(n647) );
  CNIVX1 U868 ( .A(n648), .Z(n768) );
  CNIVX1 U869 ( .A(opera2[21]), .Z(n769) );
  COND3X2 U870 ( .A(n1077), .B(n918), .C(n300), .D(n301), .Z(n648) );
  CNIVX1 U871 ( .A(n649), .Z(n770) );
  CNIVX1 U872 ( .A(opera2[20]), .Z(n771) );
  COND3X2 U873 ( .A(n1078), .B(n918), .C(n303), .D(n304), .Z(n649) );
  CNIVX1 U874 ( .A(n650), .Z(n772) );
  CNIVX1 U875 ( .A(opera2[19]), .Z(n773) );
  COND3X2 U876 ( .A(n1079), .B(n918), .C(n306), .D(n307), .Z(n650) );
  CNIVX1 U877 ( .A(n651), .Z(n774) );
  CNIVX1 U878 ( .A(opera2[18]), .Z(n775) );
  COND3X2 U879 ( .A(n1080), .B(n918), .C(n309), .D(n310), .Z(n651) );
  CNIVX1 U880 ( .A(n652), .Z(n776) );
  CNIVX1 U881 ( .A(opera2[17]), .Z(n777) );
  COND3X2 U882 ( .A(n1081), .B(n918), .C(n312), .D(n313), .Z(n652) );
  CNIVX1 U883 ( .A(n653), .Z(n778) );
  CNIVX1 U884 ( .A(opera2[16]), .Z(n779) );
  COND3X2 U885 ( .A(n1082), .B(n918), .C(n315), .D(n316), .Z(n653) );
  CNIVX1 U886 ( .A(n654), .Z(n780) );
  CNIVX1 U887 ( .A(opera2[15]), .Z(n781) );
  COND3X2 U888 ( .A(n1083), .B(n918), .C(n318), .D(n319), .Z(n654) );
  CNIVX1 U889 ( .A(n655), .Z(n782) );
  CNIVX1 U890 ( .A(opera2[14]), .Z(n783) );
  COND3X2 U891 ( .A(n1084), .B(n918), .C(n321), .D(n322), .Z(n655) );
  CNIVX1 U892 ( .A(n656), .Z(n784) );
  CNIVX1 U893 ( .A(opera2[13]), .Z(n785) );
  COND3X2 U894 ( .A(n1085), .B(n918), .C(n324), .D(n325), .Z(n656) );
  CNIVX1 U895 ( .A(n657), .Z(n786) );
  CNIVX1 U896 ( .A(opera2[12]), .Z(n787) );
  COND3X2 U897 ( .A(n1086), .B(n918), .C(n327), .D(n328), .Z(n657) );
  CNIVX1 U898 ( .A(n658), .Z(n788) );
  CNIVX1 U899 ( .A(opera2[11]), .Z(n789) );
  COND3X2 U900 ( .A(n1087), .B(n918), .C(n330), .D(n331), .Z(n658) );
  CNIVX1 U901 ( .A(n659), .Z(n790) );
  CNIVX1 U902 ( .A(opera2[10]), .Z(n791) );
  COND3X2 U903 ( .A(n1088), .B(n918), .C(n333), .D(n334), .Z(n659) );
  CNIVXL U904 ( .A(n1089), .Z(n792) );
  CIVXL U905 ( .A(opera2[9]), .Z(n1089) );
  COND3X2 U906 ( .A(n792), .B(n918), .C(n335), .D(n336), .Z(n660) );
  CNIVXL U907 ( .A(n1090), .Z(n793) );
  CIVXL U908 ( .A(opera2[8]), .Z(n1090) );
  COND3X2 U909 ( .A(n793), .B(n918), .C(n337), .D(n338), .Z(n661) );
  CNIVXL U910 ( .A(n1091), .Z(n794) );
  CIVXL U911 ( .A(opera2[7]), .Z(n1091) );
  COND3X2 U912 ( .A(n794), .B(n918), .C(n339), .D(n340), .Z(n662) );
  CNIVXL U913 ( .A(n1092), .Z(n795) );
  CIVXL U914 ( .A(opera2[6]), .Z(n1092) );
  COND3X2 U915 ( .A(n795), .B(n918), .C(n341), .D(n342), .Z(n663) );
  CNIVX1 U916 ( .A(n664), .Z(n796) );
  CNIVX1 U917 ( .A(opera2[5]), .Z(n797) );
  COND3X2 U918 ( .A(n1093), .B(n918), .C(n344), .D(n345), .Z(n664) );
  CNIVX1 U919 ( .A(n665), .Z(n798) );
  CNIVX1 U920 ( .A(opera2[4]), .Z(n799) );
  COND3X2 U921 ( .A(n1094), .B(n918), .C(n347), .D(n348), .Z(n665) );
  CNIVX1 U922 ( .A(n666), .Z(n800) );
  CNIVX1 U923 ( .A(opera2[3]), .Z(n801) );
  COND3X2 U924 ( .A(n1095), .B(n918), .C(n350), .D(n351), .Z(n666) );
  CNIVX1 U925 ( .A(n667), .Z(n802) );
  CNIVX1 U926 ( .A(opera2[2]), .Z(n803) );
  COND3X2 U927 ( .A(n1096), .B(n918), .C(n353), .D(n354), .Z(n667) );
  CNIVX1 U928 ( .A(n668), .Z(n804) );
  CNIVX1 U929 ( .A(opera2[1]), .Z(n805) );
  COND3X2 U930 ( .A(n1097), .B(n918), .C(n356), .D(n357), .Z(n668) );
  CNIVX1 U931 ( .A(n669), .Z(n806) );
  CNIVX1 U932 ( .A(opera2[0]), .Z(n807) );
  COND3X2 U933 ( .A(n1098), .B(n918), .C(n359), .D(n360), .Z(n669) );
  CNIVX1 U934 ( .A(n809), .Z(n808) );
  CNIVX1 U935 ( .A(n810), .Z(n809) );
  CNIVX1 U936 ( .A(n703), .Z(n810) );
  CANR2XL U937 ( .A(w10[30]), .B(n373), .C(n908), .D(opera1[30]), .Z(n374) );
  CNIVX1 U938 ( .A(n812), .Z(n811) );
  CNIVX1 U939 ( .A(n813), .Z(n812) );
  CNIVX1 U940 ( .A(n704), .Z(n813) );
  CANR2XL U941 ( .A(w10[29]), .B(n373), .C(n909), .D(opera1[29]), .Z(n377) );
  CNIVX1 U942 ( .A(n815), .Z(n814) );
  CNIVX1 U943 ( .A(n816), .Z(n815) );
  CNIVX1 U944 ( .A(n705), .Z(n816) );
  CANR2XL U945 ( .A(w10[28]), .B(n373), .C(n376), .D(opera1[28]), .Z(n379) );
  CNIVX1 U946 ( .A(n818), .Z(n817) );
  CNIVX1 U947 ( .A(n819), .Z(n818) );
  CNIVX1 U948 ( .A(n706), .Z(n819) );
  CANR2XL U949 ( .A(w10[27]), .B(n373), .C(n908), .D(opera1[27]), .Z(n381) );
  CNIVX1 U950 ( .A(n821), .Z(n820) );
  CNIVX1 U951 ( .A(n822), .Z(n821) );
  CNIVX1 U952 ( .A(n707), .Z(n822) );
  CANR2XL U953 ( .A(w10[26]), .B(n373), .C(n909), .D(opera1[26]), .Z(n383) );
  CNIVX1 U954 ( .A(n824), .Z(n823) );
  CNIVX1 U955 ( .A(n825), .Z(n824) );
  CNIVX1 U956 ( .A(n708), .Z(n825) );
  CANR2XL U957 ( .A(w10[25]), .B(n373), .C(n376), .D(opera1[25]), .Z(n385) );
  CNIVX1 U958 ( .A(n827), .Z(n826) );
  CNIVX1 U959 ( .A(n828), .Z(n827) );
  CNIVX1 U960 ( .A(n709), .Z(n828) );
  CANR2XL U961 ( .A(w10[24]), .B(n373), .C(n908), .D(opera1[24]), .Z(n387) );
  CNIVX1 U962 ( .A(n830), .Z(n829) );
  CNIVX1 U963 ( .A(n831), .Z(n830) );
  CNIVX1 U964 ( .A(n710), .Z(n831) );
  CANR2XL U965 ( .A(w10[23]), .B(n373), .C(n909), .D(opera1[23]), .Z(n389) );
  CNIVX1 U966 ( .A(n833), .Z(n832) );
  CNIVX1 U967 ( .A(n834), .Z(n833) );
  CNIVX1 U968 ( .A(n711), .Z(n834) );
  CANR2XL U969 ( .A(w10[22]), .B(n373), .C(n376), .D(opera1[22]), .Z(n391) );
  CNIVX1 U970 ( .A(n836), .Z(n835) );
  CNIVX1 U971 ( .A(n837), .Z(n836) );
  CNIVX1 U972 ( .A(n712), .Z(n837) );
  CANR2XL U973 ( .A(w10[21]), .B(n373), .C(n908), .D(opera1[21]), .Z(n393) );
  CNIVX1 U974 ( .A(n839), .Z(n838) );
  CNIVX1 U975 ( .A(n840), .Z(n839) );
  CNIVX1 U976 ( .A(n713), .Z(n840) );
  CANR2XL U977 ( .A(w10[20]), .B(n373), .C(n909), .D(opera1[20]), .Z(n395) );
  CNIVX1 U978 ( .A(n842), .Z(n841) );
  CNIVX1 U979 ( .A(n843), .Z(n842) );
  CNIVX1 U980 ( .A(n714), .Z(n843) );
  CANR2XL U981 ( .A(w10[19]), .B(n373), .C(n376), .D(opera1[19]), .Z(n397) );
  CNIVX1 U982 ( .A(n845), .Z(n844) );
  CNIVX1 U983 ( .A(n846), .Z(n845) );
  CNIVX1 U984 ( .A(n715), .Z(n846) );
  CANR2XL U985 ( .A(w10[18]), .B(n373), .C(n908), .D(opera1[18]), .Z(n399) );
  CNIVX1 U986 ( .A(n848), .Z(n847) );
  CNIVX1 U987 ( .A(n849), .Z(n848) );
  CNIVX1 U988 ( .A(n716), .Z(n849) );
  CANR2XL U989 ( .A(w10[17]), .B(n373), .C(n909), .D(opera1[17]), .Z(n401) );
  CNIVX1 U990 ( .A(n851), .Z(n850) );
  CNIVX1 U991 ( .A(n852), .Z(n851) );
  CNIVX1 U992 ( .A(n717), .Z(n852) );
  CANR2XL U993 ( .A(w10[16]), .B(n373), .C(n376), .D(opera1[16]), .Z(n403) );
  CNIVX1 U994 ( .A(n854), .Z(n853) );
  CNIVX1 U995 ( .A(n855), .Z(n854) );
  CNIVX1 U996 ( .A(n718), .Z(n855) );
  CANR2XL U997 ( .A(w10[15]), .B(n373), .C(n908), .D(opera1[15]), .Z(n405) );
  CNIVX1 U998 ( .A(n857), .Z(n856) );
  CNIVX1 U999 ( .A(n858), .Z(n857) );
  CNIVX1 U1000 ( .A(n719), .Z(n858) );
  CANR2XL U1001 ( .A(w10[14]), .B(n373), .C(n909), .D(opera1[14]), .Z(n407) );
  CNIVX1 U1002 ( .A(n860), .Z(n859) );
  CNIVX1 U1003 ( .A(n861), .Z(n860) );
  CNIVX1 U1004 ( .A(n720), .Z(n861) );
  CANR2XL U1005 ( .A(w10[13]), .B(n373), .C(n376), .D(opera1[13]), .Z(n409) );
  CNIVX1 U1006 ( .A(n863), .Z(n862) );
  CNIVX1 U1007 ( .A(n864), .Z(n863) );
  CNIVX1 U1008 ( .A(n721), .Z(n864) );
  CANR2XL U1009 ( .A(w10[12]), .B(n373), .C(n908), .D(opera1[12]), .Z(n411) );
  CNIVX1 U1010 ( .A(n866), .Z(n865) );
  CNIVX1 U1011 ( .A(n867), .Z(n866) );
  CNIVX1 U1012 ( .A(n722), .Z(n867) );
  CANR2XL U1013 ( .A(w10[11]), .B(n373), .C(n909), .D(opera1[11]), .Z(n413) );
  CNIVX1 U1014 ( .A(n869), .Z(n868) );
  CNIVX1 U1015 ( .A(n870), .Z(n869) );
  CNIVX1 U1016 ( .A(n723), .Z(n870) );
  CANR2XL U1017 ( .A(w10[10]), .B(n373), .C(n376), .D(opera1[10]), .Z(n415) );
  CNIVX1 U1018 ( .A(n872), .Z(n871) );
  CNIVX1 U1019 ( .A(n873), .Z(n872) );
  CNIVX1 U1020 ( .A(n724), .Z(n873) );
  CANR2XL U1021 ( .A(w10[9]), .B(n373), .C(n908), .D(opera1[9]), .Z(n417) );
  CNIVX1 U1022 ( .A(n875), .Z(n874) );
  CNIVX1 U1023 ( .A(n876), .Z(n875) );
  CNIVX1 U1024 ( .A(n725), .Z(n876) );
  CANR2XL U1025 ( .A(w10[8]), .B(n373), .C(n909), .D(opera1[8]), .Z(n419) );
  CNIVX1 U1026 ( .A(n878), .Z(n877) );
  CNIVX1 U1027 ( .A(n879), .Z(n878) );
  CNIVX1 U1028 ( .A(n726), .Z(n879) );
  CANR2XL U1029 ( .A(w10[7]), .B(n373), .C(n376), .D(opera1[7]), .Z(n421) );
  CNIVX1 U1030 ( .A(n881), .Z(n880) );
  CNIVX1 U1031 ( .A(n882), .Z(n881) );
  CNIVX1 U1032 ( .A(n727), .Z(n882) );
  CANR2XL U1033 ( .A(w10[6]), .B(n373), .C(n908), .D(opera1[6]), .Z(n423) );
  CNIVX1 U1034 ( .A(n884), .Z(n883) );
  CNIVX1 U1035 ( .A(n885), .Z(n884) );
  CNIVX1 U1036 ( .A(n728), .Z(n885) );
  CANR2XL U1037 ( .A(w10[5]), .B(n373), .C(n909), .D(opera1[5]), .Z(n425) );
  CNIVX1 U1038 ( .A(n887), .Z(n886) );
  CNIVX1 U1039 ( .A(n888), .Z(n887) );
  CNIVX1 U1040 ( .A(n729), .Z(n888) );
  CANR2XL U1041 ( .A(w10[4]), .B(n373), .C(n376), .D(opera1[4]), .Z(n427) );
  CNIVX1 U1042 ( .A(n890), .Z(n889) );
  CNIVX1 U1043 ( .A(n891), .Z(n890) );
  CNIVX1 U1044 ( .A(n730), .Z(n891) );
  CANR2XL U1045 ( .A(w10[3]), .B(n373), .C(n908), .D(opera1[3]), .Z(n429) );
  CNIVX1 U1046 ( .A(n893), .Z(n892) );
  CNIVX1 U1047 ( .A(n894), .Z(n893) );
  CNIVX1 U1048 ( .A(n731), .Z(n894) );
  CANR2XL U1049 ( .A(w10[2]), .B(n373), .C(n909), .D(opera1[2]), .Z(n431) );
  CNIVX1 U1050 ( .A(n896), .Z(n895) );
  CNIVX1 U1051 ( .A(n897), .Z(n896) );
  CNIVX1 U1052 ( .A(n732), .Z(n897) );
  CANR2XL U1053 ( .A(w10[1]), .B(n373), .C(n376), .D(opera1[1]), .Z(n433) );
  CNIVX1 U1054 ( .A(n899), .Z(n898) );
  CNIVX1 U1055 ( .A(n900), .Z(n899) );
  CNIVX1 U1056 ( .A(n733), .Z(n900) );
  CANR2XL U1057 ( .A(w10[0]), .B(n373), .C(n908), .D(opera1[0]), .Z(n435) );
  CND2IXL U1058 ( .B(n901), .A(w4), .Z(n1057) );
  CNIVXL U1059 ( .A(n229), .Z(n901) );
  CNR2IXL U1060 ( .B(n93), .A(muordi), .Z(n229) );
  CDLY1XL U1061 ( .A(start), .Z(n902) );
  CNR2IXL U1062 ( .B(n18), .A(n902), .Z(N133) );
  CNIVXL U1063 ( .A(n1103), .Z(n903) );
  CND2XL U1064 ( .A(reset), .B(n369), .Z(n923) );
  COND1X1 U1065 ( .A(n536), .B(n920), .C(n264), .Z(n637) );
  CIVX2 U1066 ( .A(w4), .Z(n906) );
  CNR2IXL U1067 ( .B(w4), .A(n925), .Z(n924) );
  CAOR2XL U1068 ( .A(n742), .B(n1164), .C(result_not[3]), .D(n741), .Z(n470)
         );
  CAOR2XL U1069 ( .A(n23), .B(n1163), .C(result_not[4]), .D(n741), .Z(n471) );
  CAOR2XL U1070 ( .A(n23), .B(n1162), .C(result_not[5]), .D(n741), .Z(n472) );
  CAOR2XL U1071 ( .A(n23), .B(n1161), .C(result_not[6]), .D(n741), .Z(n473) );
  CIVX2 U1072 ( .A(n745), .Z(n917) );
  CNIVX1 U1073 ( .A(n231), .Z(n919) );
  CIVX2 U1074 ( .A(n907), .Z(n918) );
  CNR2X1 U1075 ( .A(n1100), .B(n1067), .Z(n373) );
  CIVX2 U1076 ( .A(n1052), .Z(n1048) );
  CANR1XL U1077 ( .A(N255), .B(n1101), .C(n229), .Z(n231) );
  CNR2X1 U1078 ( .A(n361), .B(n231), .Z(n271) );
  CAN3X2 U1079 ( .A(n920), .B(n744), .C(n93), .Z(n907) );
  CIVX2 U1080 ( .A(n229), .Z(n1100) );
  CNR2X1 U1081 ( .A(n361), .B(n917), .Z(n910) );
  CNR2X1 U1082 ( .A(n361), .B(n917), .Z(n911) );
  CNR2X1 U1083 ( .A(n361), .B(n917), .Z(n363) );
  CND2X1 U1084 ( .A(n369), .B(n745), .Z(n366) );
  CIVX2 U1085 ( .A(n1054), .Z(n1049) );
  CND2X1 U1086 ( .A(n915), .B(n926), .Z(n1052) );
  CNR2IX1 U1087 ( .B(n906), .A(n925), .Z(n926) );
  CNR2X1 U1088 ( .A(n361), .B(N220), .Z(n230) );
  COND1XL U1089 ( .A(n1062), .B(n903), .C(n91), .Z(n541) );
  COND11X1 U1090 ( .A(n1101), .B(n93), .C(n742), .D(n1062), .Z(n91) );
  CIVX2 U1091 ( .A(n746), .Z(n915) );
  CND2X1 U1092 ( .A(n1100), .B(n923), .Z(n370) );
  CNR2X1 U1093 ( .A(n1106), .B(n1052), .Z(n1053) );
  COR3X1 U1094 ( .A(n1053), .B(n1055), .C(n1056), .Z(n605) );
  CNR2IX1 U1095 ( .B(result[63]), .A(n915), .Z(n934) );
  CNR2IX1 U1096 ( .B(result[57]), .A(n916), .Z(n941) );
  CNR2IX1 U1097 ( .B(result[56]), .A(n916), .Z(n943) );
  CNR2IX1 U1098 ( .B(result[55]), .A(n916), .Z(n945) );
  CNR2IX1 U1099 ( .B(result[54]), .A(n916), .Z(n947) );
  CNR2IX1 U1100 ( .B(result[53]), .A(n916), .Z(n949) );
  CNR2IX1 U1101 ( .B(result[52]), .A(n916), .Z(n951) );
  CNR2IX1 U1102 ( .B(result[51]), .A(n916), .Z(n953) );
  CNR2IX1 U1103 ( .B(result[50]), .A(n916), .Z(n955) );
  CNR2IX1 U1104 ( .B(result[49]), .A(n916), .Z(n957) );
  CNR2IX1 U1105 ( .B(result[48]), .A(n916), .Z(n959) );
  CNR2IX1 U1106 ( .B(result[47]), .A(n916), .Z(n961) );
  CNR2IX1 U1107 ( .B(result[46]), .A(n916), .Z(n963) );
  CNR2IX1 U1108 ( .B(result[45]), .A(n916), .Z(n965) );
  CNR2IX1 U1109 ( .B(result[44]), .A(n916), .Z(n967) );
  CNR2IX1 U1110 ( .B(result[43]), .A(n916), .Z(n969) );
  CNR2IX1 U1111 ( .B(result[42]), .A(n916), .Z(n971) );
  CENX1 U1112 ( .A(n744), .B(opera2[0]), .Z(opera2_not[0]) );
  CENX1 U1113 ( .A(n1067), .B(opera1[0]), .Z(opera1_not[0]) );
  CND3XL U1114 ( .A(n265), .B(n266), .C(n748), .Z(n638) );
  CANR2X1 U1115 ( .A(w1[0]), .B(n914), .C(n743), .D(D[0]), .Z(n265) );
  CND2X1 U1116 ( .A(w11[31]), .B(n270), .Z(n266) );
  CNR2IX1 U1117 ( .B(result[41]), .A(n916), .Z(n973) );
  CNR2IX1 U1118 ( .B(result[40]), .A(n916), .Z(n975) );
  CNR2IX1 U1119 ( .B(result[39]), .A(n916), .Z(n977) );
  CND2X1 U1120 ( .A(n374), .B(n375), .Z(n703) );
  CND2X1 U1121 ( .A(opera1_copy[30]), .B(n1100), .Z(n375) );
  CENX1 U1122 ( .A(n744), .B(opera2[1]), .Z(opera2_not[1]) );
  CENX1 U1123 ( .A(n744), .B(opera2[2]), .Z(opera2_not[2]) );
  CENX1 U1124 ( .A(n1067), .B(opera1[1]), .Z(opera1_not[1]) );
  CENX1 U1125 ( .A(n1067), .B(opera1[2]), .Z(opera1_not[2]) );
  CND2X1 U1126 ( .A(n379), .B(n380), .Z(n705) );
  CND2X1 U1127 ( .A(opera1_copy[28]), .B(n1100), .Z(n380) );
  CND2X1 U1128 ( .A(n377), .B(n378), .Z(n704) );
  CND2X1 U1129 ( .A(opera1_copy[29]), .B(n1100), .Z(n378) );
  CANR2X1 U1130 ( .A(n271), .B(result_copy[30]), .C(n231), .D(result_copy[29]), 
        .Z(n277) );
  CND2X1 U1131 ( .A(w11[29]), .B(n270), .Z(n276) );
  CANR2X1 U1132 ( .A(n271), .B(result_copy[31]), .C(n919), .D(result_copy[30]), 
        .Z(n274) );
  CND2X1 U1133 ( .A(w11[30]), .B(n912), .Z(n273) );
  COND1XL U1134 ( .A(n1108), .B(n920), .C(n236), .Z(n609) );
  CANR2X1 U1135 ( .A(w1[29]), .B(n232), .C(n743), .D(D[29]), .Z(n236) );
  COND1XL U1136 ( .A(n1061), .B(n920), .C(n234), .Z(n608) );
  CANR2X1 U1137 ( .A(w1[30]), .B(n914), .C(n743), .D(D[30]), .Z(n234) );
  CNR2IX1 U1138 ( .B(result[38]), .A(n916), .Z(n979) );
  CNR2IX1 U1139 ( .B(result[37]), .A(n916), .Z(n981) );
  CENX1 U1140 ( .A(n744), .B(opera2[3]), .Z(opera2_not[3]) );
  CENX1 U1141 ( .A(n744), .B(opera2[4]), .Z(opera2_not[4]) );
  CENX1 U1142 ( .A(opera1[3]), .B(n1067), .Z(opera1_not[3]) );
  CENX1 U1143 ( .A(opera1[4]), .B(n1067), .Z(opera1_not[4]) );
  CENX1 U1144 ( .A(opera1[5]), .B(n1067), .Z(opera1_not[5]) );
  CND2X1 U1145 ( .A(n383), .B(n384), .Z(n707) );
  CND2X1 U1146 ( .A(opera1_copy[26]), .B(n1100), .Z(n384) );
  CND2X1 U1147 ( .A(n381), .B(n382), .Z(n706) );
  CND2X1 U1148 ( .A(opera1_copy[27]), .B(n1100), .Z(n382) );
  CANR2X1 U1149 ( .A(n271), .B(result_copy[28]), .C(n919), .D(result_copy[27]), 
        .Z(n283) );
  CND2X1 U1150 ( .A(w11[27]), .B(n912), .Z(n282) );
  CANR2X1 U1151 ( .A(n271), .B(result_copy[29]), .C(n919), .D(result_copy[28]), 
        .Z(n280) );
  CND2X1 U1152 ( .A(w11[28]), .B(n270), .Z(n279) );
  COND1XL U1153 ( .A(n1110), .B(n920), .C(n238), .Z(n611) );
  CANR2X1 U1154 ( .A(w1[27]), .B(n914), .C(n743), .D(D[27]), .Z(n238) );
  COND1XL U1155 ( .A(n1109), .B(n920), .C(n237), .Z(n610) );
  CANR2X1 U1156 ( .A(w1[28]), .B(n913), .C(n743), .D(D[28]), .Z(n237) );
  CNR2IX1 U1157 ( .B(result[36]), .A(n916), .Z(n983) );
  CNR2IX1 U1158 ( .B(result[35]), .A(n916), .Z(n985) );
  CNR2IX1 U1159 ( .B(result[34]), .A(n916), .Z(n987) );
  CENX1 U1160 ( .A(n744), .B(opera2[5]), .Z(opera2_not[5]) );
  CENX1 U1161 ( .A(opera1[6]), .B(n1067), .Z(opera1_not[6]) );
  CENX1 U1162 ( .A(opera1[7]), .B(n1067), .Z(opera1_not[7]) );
  CND2X1 U1163 ( .A(n387), .B(n388), .Z(n709) );
  CND2X1 U1164 ( .A(opera1_copy[24]), .B(n1100), .Z(n388) );
  CND2X1 U1165 ( .A(n385), .B(n386), .Z(n708) );
  CND2X1 U1166 ( .A(opera1_copy[25]), .B(n1100), .Z(n386) );
  CANR2X1 U1167 ( .A(n271), .B(result_copy[26]), .C(n919), .D(result_copy[25]), 
        .Z(n289) );
  CND2X1 U1168 ( .A(w11[25]), .B(n912), .Z(n288) );
  CANR2X1 U1169 ( .A(n271), .B(result_copy[27]), .C(n919), .D(result_copy[26]), 
        .Z(n286) );
  CND2X1 U1170 ( .A(w11[26]), .B(n912), .Z(n285) );
  COND1XL U1171 ( .A(n1112), .B(n920), .C(n240), .Z(n613) );
  CANR2X1 U1172 ( .A(w1[25]), .B(n913), .C(n743), .D(D[25]), .Z(n240) );
  COND1XL U1173 ( .A(n1111), .B(n920), .C(n239), .Z(n612) );
  CANR2X1 U1174 ( .A(w1[26]), .B(n232), .C(n743), .D(D[26]), .Z(n239) );
  CNR2IX1 U1175 ( .B(result[33]), .A(n916), .Z(n989) );
  CNR2IX1 U1176 ( .B(result[31]), .A(n916), .Z(n991) );
  CND2X1 U1177 ( .A(n157), .B(n158), .Z(n573) );
  CND2X1 U1178 ( .A(result[32]), .B(n746), .Z(n158) );
  CANR1XL U1179 ( .A(w12[32]), .B(n1049), .C(n927), .Z(n157) );
  CNR2IX1 U1180 ( .B(D[0]), .A(n1052), .Z(n927) );
  CENX1 U1181 ( .A(n1092), .B(opera2[63]), .Z(opera2_not[6]) );
  CENX1 U1182 ( .A(n1091), .B(opera2[63]), .Z(opera2_not[7]) );
  CENX1 U1183 ( .A(opera1[8]), .B(n1067), .Z(opera1_not[8]) );
  CENX1 U1184 ( .A(opera1[9]), .B(n1067), .Z(opera1_not[9]) );
  CND2X1 U1185 ( .A(n391), .B(n392), .Z(n711) );
  CND2X1 U1186 ( .A(opera1_copy[22]), .B(n1100), .Z(n392) );
  CND2X1 U1187 ( .A(n389), .B(n390), .Z(n710) );
  CND2X1 U1188 ( .A(opera1_copy[23]), .B(n1100), .Z(n390) );
  CANR2X1 U1189 ( .A(n271), .B(result_copy[24]), .C(n919), .D(result_copy[23]), 
        .Z(n295) );
  CND2X1 U1190 ( .A(w11[23]), .B(n912), .Z(n294) );
  CANR2X1 U1191 ( .A(n271), .B(result_copy[25]), .C(n919), .D(result_copy[24]), 
        .Z(n292) );
  CND2X1 U1192 ( .A(w11[24]), .B(n912), .Z(n291) );
  COND1XL U1193 ( .A(n1114), .B(n920), .C(n242), .Z(n615) );
  CANR2X1 U1194 ( .A(w1[23]), .B(n232), .C(n743), .D(D[23]), .Z(n242) );
  COND1XL U1195 ( .A(n1113), .B(n920), .C(n241), .Z(n614) );
  CANR2X1 U1196 ( .A(w1[24]), .B(n914), .C(n743), .D(D[24]), .Z(n241) );
  CNR2IX1 U1197 ( .B(result[30]), .A(n916), .Z(n993) );
  CNR2IX1 U1198 ( .B(result[29]), .A(n916), .Z(n995) );
  CENX1 U1199 ( .A(n1089), .B(opera2[63]), .Z(opera2_not[9]) );
  CENX1 U1200 ( .A(n744), .B(opera2[10]), .Z(opera2_not[10]) );
  CENX1 U1201 ( .A(n1090), .B(opera2[63]), .Z(opera2_not[8]) );
  CENX1 U1202 ( .A(n1067), .B(opera1[10]), .Z(opera1_not[10]) );
  CND2X1 U1203 ( .A(n395), .B(n396), .Z(n713) );
  CND2X1 U1204 ( .A(opera1_copy[20]), .B(n1100), .Z(n396) );
  CND2X1 U1205 ( .A(n393), .B(n394), .Z(n712) );
  CND2X1 U1206 ( .A(opera1_copy[21]), .B(n1100), .Z(n394) );
  CANR2X1 U1207 ( .A(n271), .B(result_copy[22]), .C(n919), .D(result_copy[21]), 
        .Z(n301) );
  CND2X1 U1208 ( .A(w11[21]), .B(n912), .Z(n300) );
  CANR2X1 U1209 ( .A(n271), .B(result_copy[23]), .C(n919), .D(result_copy[22]), 
        .Z(n298) );
  CND2X1 U1210 ( .A(w11[22]), .B(n912), .Z(n297) );
  COND1XL U1211 ( .A(n1116), .B(n920), .C(n244), .Z(n617) );
  CANR2X1 U1212 ( .A(w1[21]), .B(n914), .C(n743), .D(D[21]), .Z(n244) );
  COND1XL U1213 ( .A(n1115), .B(n920), .C(n243), .Z(n616) );
  CANR2X1 U1214 ( .A(w1[22]), .B(n913), .C(n743), .D(D[22]), .Z(n243) );
  CNR2IX1 U1215 ( .B(result[28]), .A(n916), .Z(n997) );
  CNR2IX1 U1216 ( .B(result[27]), .A(n916), .Z(n999) );
  CNR2IX1 U1217 ( .B(result[26]), .A(n916), .Z(n1001) );
  CAN2X1 U1218 ( .A(n271), .B(result_copy[0]), .Z(n914) );
  CAN2X1 U1219 ( .A(n271), .B(result_copy[0]), .Z(n913) );
  CAN2X1 U1220 ( .A(n271), .B(result_copy[0]), .Z(n232) );
  CENX1 U1221 ( .A(n744), .B(opera2[11]), .Z(opera2_not[11]) );
  CENX1 U1222 ( .A(n744), .B(opera2[12]), .Z(opera2_not[12]) );
  CENX1 U1223 ( .A(n1067), .B(opera1[11]), .Z(opera1_not[11]) );
  CENX1 U1224 ( .A(n1067), .B(opera1[12]), .Z(opera1_not[12]) );
  CND2X1 U1225 ( .A(n399), .B(n400), .Z(n715) );
  CND2X1 U1226 ( .A(opera1_copy[18]), .B(n1100), .Z(n400) );
  CND2X1 U1227 ( .A(n397), .B(n398), .Z(n714) );
  CND2X1 U1228 ( .A(opera1_copy[19]), .B(n1100), .Z(n398) );
  CANR2X1 U1229 ( .A(n271), .B(result_copy[20]), .C(n919), .D(result_copy[19]), 
        .Z(n307) );
  CND2X1 U1230 ( .A(w11[19]), .B(n912), .Z(n306) );
  CANR2X1 U1231 ( .A(n271), .B(result_copy[21]), .C(n231), .D(result_copy[20]), 
        .Z(n304) );
  CND2X1 U1232 ( .A(w11[20]), .B(n912), .Z(n303) );
  CANR2X1 U1233 ( .A(w1[1]), .B(n913), .C(n743), .D(D[1]), .Z(n264) );
  COND1XL U1234 ( .A(n1135), .B(n920), .C(n263), .Z(n636) );
  CANR2X1 U1235 ( .A(w1[2]), .B(n232), .C(n743), .D(D[2]), .Z(n263) );
  COND1XL U1236 ( .A(n1134), .B(n920), .C(n262), .Z(n635) );
  CANR2X1 U1237 ( .A(w1[3]), .B(n914), .C(n743), .D(D[3]), .Z(n262) );
  COND1XL U1238 ( .A(n1133), .B(n920), .C(n261), .Z(n634) );
  CANR2X1 U1239 ( .A(w1[4]), .B(n913), .C(n743), .D(D[4]), .Z(n261) );
  COND1XL U1240 ( .A(n1132), .B(n920), .C(n260), .Z(n633) );
  CANR2X1 U1241 ( .A(w1[5]), .B(n232), .C(n743), .D(D[5]), .Z(n260) );
  COND1XL U1242 ( .A(n1131), .B(n920), .C(n259), .Z(n632) );
  CANR2X1 U1243 ( .A(w1[6]), .B(n914), .C(n743), .D(D[6]), .Z(n259) );
  COND1XL U1244 ( .A(n1130), .B(n920), .C(n258), .Z(n631) );
  CANR2X1 U1245 ( .A(w1[7]), .B(n913), .C(n743), .D(D[7]), .Z(n258) );
  COND1XL U1246 ( .A(n1129), .B(n920), .C(n257), .Z(n630) );
  CANR2X1 U1247 ( .A(w1[8]), .B(n232), .C(n743), .D(D[8]), .Z(n257) );
  COND1XL U1248 ( .A(n1128), .B(n920), .C(n256), .Z(n629) );
  CANR2X1 U1249 ( .A(w1[9]), .B(n914), .C(n743), .D(D[9]), .Z(n256) );
  COND1XL U1250 ( .A(n1127), .B(n920), .C(n255), .Z(n628) );
  CANR2X1 U1251 ( .A(w1[10]), .B(n913), .C(n743), .D(D[10]), .Z(n255) );
  COND1XL U1252 ( .A(n1126), .B(n920), .C(n254), .Z(n627) );
  CANR2X1 U1253 ( .A(w1[11]), .B(n232), .C(n743), .D(D[11]), .Z(n254) );
  COND1XL U1254 ( .A(n1125), .B(n920), .C(n253), .Z(n626) );
  CANR2X1 U1255 ( .A(w1[12]), .B(n914), .C(n743), .D(D[12]), .Z(n253) );
  COND1XL U1256 ( .A(n1124), .B(n920), .C(n252), .Z(n625) );
  CANR2X1 U1257 ( .A(w1[13]), .B(n913), .C(n743), .D(D[13]), .Z(n252) );
  COND1XL U1258 ( .A(n1123), .B(n920), .C(n251), .Z(n624) );
  CANR2X1 U1259 ( .A(w1[14]), .B(n232), .C(n743), .D(D[14]), .Z(n251) );
  COND1XL U1260 ( .A(n1122), .B(n920), .C(n250), .Z(n623) );
  CANR2X1 U1261 ( .A(w1[15]), .B(n914), .C(n743), .D(D[15]), .Z(n250) );
  COND1XL U1262 ( .A(n1121), .B(n920), .C(n249), .Z(n622) );
  CANR2X1 U1263 ( .A(w1[16]), .B(n913), .C(n743), .D(D[16]), .Z(n249) );
  COND1XL U1264 ( .A(n1120), .B(n920), .C(n248), .Z(n621) );
  CANR2X1 U1265 ( .A(w1[17]), .B(n232), .C(n743), .D(D[17]), .Z(n248) );
  COND1XL U1266 ( .A(n1119), .B(n920), .C(n247), .Z(n620) );
  CANR2X1 U1267 ( .A(w1[18]), .B(n914), .C(n743), .D(D[18]), .Z(n247) );
  COND1XL U1268 ( .A(n1118), .B(n920), .C(n246), .Z(n619) );
  CANR2X1 U1269 ( .A(w1[19]), .B(n913), .C(n743), .D(D[19]), .Z(n246) );
  COND1XL U1270 ( .A(n1117), .B(n920), .C(n245), .Z(n618) );
  CANR2X1 U1271 ( .A(w1[20]), .B(n232), .C(n743), .D(D[20]), .Z(n245) );
  CNR2IX1 U1272 ( .B(result[25]), .A(n916), .Z(n1003) );
  CNR2IX1 U1273 ( .B(result[24]), .A(n916), .Z(n1005) );
  CENX1 U1274 ( .A(n744), .B(opera2[13]), .Z(opera2_not[13]) );
  CENX1 U1275 ( .A(n744), .B(opera2[14]), .Z(opera2_not[14]) );
  CENX1 U1276 ( .A(n1067), .B(opera1[13]), .Z(opera1_not[13]) );
  CENX1 U1277 ( .A(n1067), .B(opera1[14]), .Z(opera1_not[14]) );
  CND2X1 U1278 ( .A(n403), .B(n404), .Z(n717) );
  CND2X1 U1279 ( .A(opera1_copy[16]), .B(n1100), .Z(n404) );
  CND2X1 U1280 ( .A(n401), .B(n402), .Z(n716) );
  CND2X1 U1281 ( .A(opera1_copy[17]), .B(n1100), .Z(n402) );
  CND2X1 U1282 ( .A(w11[1]), .B(n912), .Z(n356) );
  CANR2X1 U1283 ( .A(n271), .B(result_copy[2]), .C(n919), .D(result_copy[1]), 
        .Z(n357) );
  CND2X1 U1284 ( .A(w11[2]), .B(n912), .Z(n353) );
  CANR2X1 U1285 ( .A(n271), .B(result_copy[3]), .C(n919), .D(result_copy[2]), 
        .Z(n354) );
  CND2X1 U1286 ( .A(w11[3]), .B(n912), .Z(n350) );
  CANR2X1 U1287 ( .A(n271), .B(result_copy[4]), .C(n919), .D(result_copy[3]), 
        .Z(n351) );
  CND2X1 U1288 ( .A(w11[4]), .B(n912), .Z(n347) );
  CANR2X1 U1289 ( .A(n271), .B(result_copy[5]), .C(n919), .D(result_copy[4]), 
        .Z(n348) );
  CND2X1 U1290 ( .A(w11[5]), .B(n912), .Z(n344) );
  CANR2X1 U1291 ( .A(n271), .B(result_copy[6]), .C(n919), .D(result_copy[5]), 
        .Z(n345) );
  CND2X1 U1292 ( .A(w11[6]), .B(n270), .Z(n341) );
  CANR2X1 U1293 ( .A(n271), .B(result_copy[7]), .C(n919), .D(result_copy[6]), 
        .Z(n342) );
  CND2X1 U1294 ( .A(w11[7]), .B(n270), .Z(n339) );
  CANR2X1 U1295 ( .A(n271), .B(result_copy[8]), .C(n919), .D(result_copy[7]), 
        .Z(n340) );
  CND2X1 U1296 ( .A(w11[8]), .B(n912), .Z(n337) );
  CANR2X1 U1297 ( .A(n271), .B(result_copy[9]), .C(n919), .D(result_copy[8]), 
        .Z(n338) );
  CND2X1 U1298 ( .A(w11[9]), .B(n270), .Z(n335) );
  CANR2X1 U1299 ( .A(n271), .B(result_copy[10]), .C(n919), .D(result_copy[9]), 
        .Z(n336) );
  CND2X1 U1300 ( .A(w11[10]), .B(n912), .Z(n333) );
  CANR2X1 U1301 ( .A(n271), .B(result_copy[11]), .C(n919), .D(result_copy[10]), 
        .Z(n334) );
  CND2X1 U1302 ( .A(w11[11]), .B(n912), .Z(n330) );
  CANR2X1 U1303 ( .A(n271), .B(result_copy[12]), .C(n919), .D(result_copy[11]), 
        .Z(n331) );
  CND2X1 U1304 ( .A(w11[12]), .B(n912), .Z(n327) );
  CANR2X1 U1305 ( .A(n271), .B(result_copy[13]), .C(n919), .D(result_copy[12]), 
        .Z(n328) );
  CND2X1 U1306 ( .A(w11[13]), .B(n912), .Z(n324) );
  CANR2X1 U1307 ( .A(n271), .B(result_copy[14]), .C(n919), .D(result_copy[13]), 
        .Z(n325) );
  CND2X1 U1308 ( .A(w11[14]), .B(n912), .Z(n321) );
  CANR2X1 U1309 ( .A(n271), .B(result_copy[15]), .C(n919), .D(result_copy[14]), 
        .Z(n322) );
  CND2X1 U1310 ( .A(w11[15]), .B(n912), .Z(n318) );
  CANR2X1 U1311 ( .A(n271), .B(result_copy[16]), .C(n919), .D(result_copy[15]), 
        .Z(n319) );
  CND2X1 U1312 ( .A(w11[16]), .B(n912), .Z(n315) );
  CANR2X1 U1313 ( .A(n271), .B(result_copy[17]), .C(n919), .D(result_copy[16]), 
        .Z(n316) );
  CND2X1 U1314 ( .A(w11[17]), .B(n912), .Z(n312) );
  CANR2X1 U1315 ( .A(n271), .B(result_copy[18]), .C(n919), .D(result_copy[17]), 
        .Z(n313) );
  CANR2X1 U1316 ( .A(n271), .B(result_copy[19]), .C(n231), .D(result_copy[18]), 
        .Z(n310) );
  CND2X1 U1317 ( .A(w11[18]), .B(n912), .Z(n309) );
  CND2X1 U1318 ( .A(w11[0]), .B(n912), .Z(n359) );
  CANR2X1 U1319 ( .A(n271), .B(result_copy[1]), .C(n919), .D(result_copy[0]), 
        .Z(n360) );
  CNR2IX1 U1320 ( .B(result[23]), .A(n916), .Z(n1007) );
  CNR2IX1 U1321 ( .B(result[22]), .A(n916), .Z(n1009) );
  CNR2IX1 U1322 ( .B(result[21]), .A(n916), .Z(n1011) );
  CENX1 U1323 ( .A(n744), .B(opera2[15]), .Z(opera2_not[15]) );
  CENX1 U1324 ( .A(n744), .B(opera2[16]), .Z(opera2_not[16]) );
  CENX1 U1325 ( .A(n1067), .B(opera1[15]), .Z(opera1_not[15]) );
  CENX1 U1326 ( .A(n1067), .B(opera1[16]), .Z(opera1_not[16]) );
  CND2X1 U1327 ( .A(n407), .B(n408), .Z(n719) );
  CND2X1 U1328 ( .A(opera1_copy[14]), .B(n1100), .Z(n408) );
  CND2X1 U1329 ( .A(n405), .B(n406), .Z(n718) );
  CND2X1 U1330 ( .A(opera1_copy[15]), .B(n1100), .Z(n406) );
  CNR2IX1 U1331 ( .B(result[20]), .A(n916), .Z(n1013) );
  CNR2IX1 U1332 ( .B(result[19]), .A(n916), .Z(n1015) );
  CENX1 U1333 ( .A(n744), .B(opera2[17]), .Z(opera2_not[17]) );
  CENX1 U1334 ( .A(n744), .B(opera2[18]), .Z(opera2_not[18]) );
  CENX1 U1335 ( .A(n1067), .B(opera1[17]), .Z(opera1_not[17]) );
  CENX1 U1336 ( .A(n1067), .B(opera1[18]), .Z(opera1_not[18]) );
  CND2X1 U1337 ( .A(n411), .B(n412), .Z(n721) );
  CND2X1 U1338 ( .A(opera1_copy[12]), .B(n1100), .Z(n412) );
  CND2X1 U1339 ( .A(n409), .B(n410), .Z(n720) );
  CND2X1 U1340 ( .A(opera1_copy[13]), .B(n1100), .Z(n410) );
  CNR2IX1 U1341 ( .B(result[18]), .A(n916), .Z(n1017) );
  CNR2IX1 U1342 ( .B(result[17]), .A(n916), .Z(n1019) );
  CNR2IX1 U1343 ( .B(result[16]), .A(n916), .Z(n1021) );
  CENX1 U1344 ( .A(n744), .B(opera2[19]), .Z(opera2_not[19]) );
  CENX1 U1345 ( .A(n744), .B(opera2[20]), .Z(opera2_not[20]) );
  CENX1 U1346 ( .A(n1067), .B(opera1[19]), .Z(opera1_not[19]) );
  CENX1 U1347 ( .A(n1067), .B(opera1[20]), .Z(opera1_not[20]) );
  CND2X1 U1348 ( .A(n415), .B(n416), .Z(n723) );
  CND2X1 U1349 ( .A(opera1_copy[10]), .B(n1100), .Z(n416) );
  CND2X1 U1350 ( .A(n413), .B(n414), .Z(n722) );
  CND2X1 U1351 ( .A(opera1_copy[11]), .B(n1100), .Z(n414) );
  CNR2IX1 U1352 ( .B(result[15]), .A(n916), .Z(n1023) );
  CNR2IX1 U1353 ( .B(result[14]), .A(n916), .Z(n1025) );
  CENX1 U1354 ( .A(n744), .B(opera2[21]), .Z(opera2_not[21]) );
  CENX1 U1355 ( .A(n744), .B(opera2[22]), .Z(opera2_not[22]) );
  CENX1 U1356 ( .A(n744), .B(opera2[23]), .Z(opera2_not[23]) );
  CENX1 U1357 ( .A(n1067), .B(opera1[21]), .Z(opera1_not[21]) );
  CENX1 U1358 ( .A(n1067), .B(opera1[22]), .Z(opera1_not[22]) );
  CND2X1 U1359 ( .A(n419), .B(n420), .Z(n725) );
  CND2X1 U1360 ( .A(opera1_copy[8]), .B(n1100), .Z(n420) );
  CND2X1 U1361 ( .A(n417), .B(n418), .Z(n724) );
  CND2X1 U1362 ( .A(opera1_copy[9]), .B(n1100), .Z(n418) );
  CNR2IX1 U1363 ( .B(result[13]), .A(n916), .Z(n1027) );
  CNR2IX1 U1364 ( .B(result[12]), .A(n916), .Z(n1029) );
  CNR2IX1 U1365 ( .B(result[11]), .A(n916), .Z(n1031) );
  CENX1 U1366 ( .A(n744), .B(opera2[24]), .Z(opera2_not[24]) );
  CENX1 U1367 ( .A(n744), .B(opera2[25]), .Z(opera2_not[25]) );
  CENX1 U1368 ( .A(n1067), .B(opera1[23]), .Z(opera1_not[23]) );
  CENX1 U1369 ( .A(n1067), .B(opera1[24]), .Z(opera1_not[24]) );
  CND2X1 U1370 ( .A(n423), .B(n424), .Z(n727) );
  CND2X1 U1371 ( .A(opera1_copy[6]), .B(n1100), .Z(n424) );
  CND2X1 U1372 ( .A(n421), .B(n422), .Z(n726) );
  CND2X1 U1373 ( .A(opera1_copy[7]), .B(n1100), .Z(n422) );
  CNR2IX1 U1374 ( .B(result[10]), .A(n916), .Z(n1033) );
  CNR2IX1 U1375 ( .B(result[9]), .A(n916), .Z(n1035) );
  CNR3XL U1376 ( .A(cust[1]), .B(cust[2]), .C(n1060), .Z(n93) );
  CENX1 U1377 ( .A(n744), .B(opera2[26]), .Z(opera2_not[26]) );
  CENX1 U1378 ( .A(n744), .B(opera2[27]), .Z(opera2_not[27]) );
  CENX1 U1379 ( .A(n1067), .B(opera1[25]), .Z(opera1_not[25]) );
  CENX1 U1380 ( .A(n1067), .B(opera1[26]), .Z(opera1_not[26]) );
  CENX1 U1381 ( .A(n1067), .B(opera1[27]), .Z(opera1_not[27]) );
  CND3XL U1382 ( .A(n1060), .B(n921), .C(cust[1]), .Z(n361) );
  CND2X1 U1383 ( .A(n427), .B(n428), .Z(n729) );
  CND2X1 U1384 ( .A(opera1_copy[4]), .B(n1100), .Z(n428) );
  CND2X1 U1385 ( .A(n425), .B(n426), .Z(n728) );
  CND2X1 U1386 ( .A(opera1_copy[5]), .B(n1100), .Z(n426) );
  CNR2IX1 U1387 ( .B(result[8]), .A(n916), .Z(n1037) );
  CNR2IX1 U1388 ( .B(result[7]), .A(n916), .Z(n1039) );
  CNR2IX1 U1389 ( .B(result[6]), .A(n916), .Z(n1041) );
  CND2X1 U1390 ( .A(n435), .B(n436), .Z(n733) );
  CND2X1 U1391 ( .A(opera1_copy[0]), .B(n1100), .Z(n436) );
  CND2X1 U1392 ( .A(n433), .B(n434), .Z(n732) );
  CND2X1 U1393 ( .A(opera1_copy[1]), .B(n1100), .Z(n434) );
  CND2X1 U1394 ( .A(n431), .B(n432), .Z(n731) );
  CND2X1 U1395 ( .A(opera1_copy[2]), .B(n1100), .Z(n432) );
  CND2X1 U1396 ( .A(n429), .B(n430), .Z(n730) );
  CND2X1 U1397 ( .A(opera1_copy[3]), .B(n1100), .Z(n430) );
  CAN8X1 U1398 ( .A(n533), .B(n534), .C(n230), .D(n1105), .E(n439), .F(n440), 
        .G(n441), .H(n442), .Z(n23) );
  CNR4X1 U1399 ( .A(i[11]), .B(i[12]), .C(i[13]), .D(i[14]), .Z(n439) );
  CND2X1 U1400 ( .A(valid), .B(n1059), .Z(n922) );
  CNR2X1 U1401 ( .A(n1100), .B(opera1[31]), .Z(n908) );
  CNR2X1 U1402 ( .A(n1100), .B(opera1[31]), .Z(n376) );
  CNR2X1 U1403 ( .A(n1100), .B(opera1[31]), .Z(n909) );
  CENX1 U1404 ( .A(n744), .B(opera2[28]), .Z(opera2_not[28]) );
  CENX1 U1405 ( .A(n744), .B(opera2[29]), .Z(opera2_not[29]) );
  CENX1 U1406 ( .A(n1067), .B(opera1[28]), .Z(opera1_not[28]) );
  CENX1 U1407 ( .A(n1067), .B(opera1[29]), .Z(opera1_not[29]) );
  CNR3XL U1408 ( .A(cust[1]), .B(cust[2]), .C(cust[0]), .Z(n369) );
  COND11X1 U1409 ( .A(n1102), .B(n901), .C(n230), .D(n741), .Z(n606) );
  CND4X1 U1410 ( .A(n371), .B(n930), .C(n929), .D(n928), .Z(n1062) );
  CNR2X1 U1411 ( .A(n444), .B(n445), .Z(n929) );
  CND2X1 U1412 ( .A(n915), .B(n924), .Z(n1054) );
  CND3XL U1413 ( .A(cust[1]), .B(cust[0]), .C(n921), .Z(n925) );
  COND3X1 U1414 ( .A(n533), .B(n745), .C(n365), .D(n366), .Z(n698) );
  CND2X1 U1415 ( .A(N224), .B(n363), .Z(n365) );
  COND3X1 U1416 ( .A(n534), .B(n745), .C(n367), .D(n366), .Z(n699) );
  CND2X1 U1417 ( .A(N223), .B(n910), .Z(n367) );
  COND3X1 U1418 ( .A(n532), .B(n745), .C(n368), .D(n366), .Z(n700) );
  CND2X1 U1419 ( .A(N228), .B(n911), .Z(n368) );
  CNR2IX1 U1420 ( .B(result[1]), .A(n915), .Z(n932) );
  CNR2IX1 U1421 ( .B(result[5]), .A(n916), .Z(n1043) );
  CNR2IX1 U1422 ( .B(result[4]), .A(n916), .Z(n1045) );
  CNR2IX1 U1423 ( .B(result[3]), .A(n916), .Z(n1047) );
  CNR2IX1 U1424 ( .B(result[2]), .A(n916), .Z(n1051) );
  CENX1 U1425 ( .A(n744), .B(opera2[30]), .Z(opera2_not[30]) );
  CENX1 U1426 ( .A(n744), .B(opera2[31]), .Z(opera2_not[31]) );
  CENX1 U1427 ( .A(n1067), .B(opera1[30]), .Z(opera1_not[30]) );
  CANR1XL U1428 ( .A(n1060), .B(n1104), .C(n921), .Z(n444) );
  CENX1 U1429 ( .A(n744), .B(n1067), .Z(n437) );
  CNR2IX1 U1430 ( .B(result[0]), .A(n916), .Z(n1056) );
  CNR2IX1 U1431 ( .B(w12[0]), .A(n1054), .Z(n1055) );
  CNR2X1 U1432 ( .A(n902), .B(n903), .Z(N132) );
  CENX1 U1433 ( .A(n744), .B(opera2[32]), .Z(opera2_not[32]) );
  CENX1 U1434 ( .A(n744), .B(opera2[33]), .Z(opera2_not[33]) );
  CENX1 U1435 ( .A(n744), .B(opera2[34]), .Z(opera2_not[34]) );
  CENX1 U1436 ( .A(n744), .B(opera2[35]), .Z(opera2_not[35]) );
  CENX1 U1437 ( .A(n744), .B(opera2[36]), .Z(opera2_not[36]) );
  CENX1 U1438 ( .A(n744), .B(opera2[37]), .Z(opera2_not[37]) );
  CENX1 U1439 ( .A(n744), .B(opera2[38]), .Z(opera2_not[38]) );
  CENX1 U1440 ( .A(n744), .B(opera2[39]), .Z(opera2_not[39]) );
  CENX1 U1441 ( .A(n744), .B(opera2[40]), .Z(opera2_not[40]) );
  CENX1 U1442 ( .A(n744), .B(opera2[41]), .Z(opera2_not[41]) );
  CENX1 U1443 ( .A(n744), .B(opera2[42]), .Z(opera2_not[42]) );
  CENX1 U1444 ( .A(n744), .B(opera2[43]), .Z(opera2_not[43]) );
  CENX1 U1445 ( .A(n744), .B(opera2[44]), .Z(opera2_not[44]) );
  CENX1 U1446 ( .A(n744), .B(opera2[45]), .Z(opera2_not[45]) );
  CENX1 U1447 ( .A(n744), .B(opera2[46]), .Z(opera2_not[46]) );
  CENX1 U1448 ( .A(n744), .B(opera2[47]), .Z(opera2_not[47]) );
  CENX1 U1449 ( .A(n744), .B(opera2[48]), .Z(opera2_not[48]) );
  CENX1 U1450 ( .A(n744), .B(opera2[49]), .Z(opera2_not[49]) );
  CENX1 U1451 ( .A(n744), .B(opera2[50]), .Z(opera2_not[50]) );
  CENX1 U1452 ( .A(n744), .B(opera2[51]), .Z(opera2_not[51]) );
  CENX1 U1453 ( .A(n744), .B(opera2[52]), .Z(opera2_not[52]) );
  CENX1 U1454 ( .A(n744), .B(opera2[53]), .Z(opera2_not[53]) );
  CENX1 U1455 ( .A(n744), .B(opera2[54]), .Z(opera2_not[54]) );
  CENX1 U1456 ( .A(n744), .B(opera2[55]), .Z(opera2_not[55]) );
  CENX1 U1457 ( .A(n744), .B(opera2[56]), .Z(opera2_not[56]) );
  CENX1 U1458 ( .A(n744), .B(opera2[57]), .Z(opera2_not[57]) );
  CENX1 U1459 ( .A(n744), .B(opera2[58]), .Z(opera2_not[58]) );
  CENX1 U1460 ( .A(n744), .B(opera2[59]), .Z(opera2_not[59]) );
  CENX1 U1461 ( .A(n744), .B(opera2[60]), .Z(opera2_not[60]) );
  CENX1 U1462 ( .A(n744), .B(opera2[61]), .Z(opera2_not[61]) );
  CENX1 U1463 ( .A(n744), .B(opera2[62]), .Z(opera2_not[62]) );
  CAN3X2 U1464 ( .A(n920), .B(opera2[63]), .C(n93), .Z(n912) );
  CIVX1 U1465 ( .A(n919), .Z(n920) );
  CIVX2 U1466 ( .A(D[29]), .Z(n1061) );
  CIVX2 U1467 ( .A(n925), .Z(n1059) );
  CIVX2 U1468 ( .A(n370), .Z(n930) );
  CANR2X1 U1469 ( .A(w12[1]), .B(n1049), .C(result_copy[1]), .D(n1048), .Z(
        n931) );
  CND2IX1 U1470 ( .B(n932), .A(n931), .Z(n604) );
  CND2IX1 U1471 ( .B(n1054), .A(w12[63]), .Z(n933) );
  CND2IX1 U1472 ( .B(n934), .A(n933), .Z(n542) );
  CANR2X1 U1473 ( .A(w12[62]), .B(n1049), .C(D[30]), .D(n1048), .Z(n935) );
  CANR2X1 U1474 ( .A(w12[61]), .B(n1049), .C(D[29]), .D(n1048), .Z(n936) );
  CANR2X1 U1475 ( .A(w12[60]), .B(n1049), .C(D[28]), .D(n1048), .Z(n937) );
  CANR2X1 U1476 ( .A(w12[59]), .B(n1049), .C(D[27]), .D(n1048), .Z(n938) );
  CANR2X1 U1477 ( .A(w12[58]), .B(n1049), .C(D[26]), .D(n1048), .Z(n939) );
  CANR2X1 U1478 ( .A(w12[57]), .B(n1049), .C(D[25]), .D(n1048), .Z(n940) );
  CND2IX1 U1479 ( .B(n941), .A(n940), .Z(n548) );
  CANR2X1 U1480 ( .A(w12[56]), .B(n1049), .C(D[24]), .D(n1048), .Z(n942) );
  CND2IX1 U1481 ( .B(n943), .A(n942), .Z(n549) );
  CANR2X1 U1482 ( .A(w12[55]), .B(n1049), .C(D[23]), .D(n1048), .Z(n944) );
  CND2IX1 U1483 ( .B(n945), .A(n944), .Z(n550) );
  CANR2X1 U1484 ( .A(w12[54]), .B(n1049), .C(D[22]), .D(n1048), .Z(n946) );
  CND2IX1 U1485 ( .B(n947), .A(n946), .Z(n551) );
  CANR2X1 U1486 ( .A(w12[53]), .B(n1049), .C(D[21]), .D(n1048), .Z(n948) );
  CND2IX1 U1487 ( .B(n949), .A(n948), .Z(n552) );
  CANR2X1 U1488 ( .A(w12[52]), .B(n1049), .C(D[20]), .D(n1048), .Z(n950) );
  CND2IX1 U1489 ( .B(n951), .A(n950), .Z(n553) );
  CANR2X1 U1490 ( .A(w12[51]), .B(n1049), .C(D[19]), .D(n1048), .Z(n952) );
  CND2IX1 U1491 ( .B(n953), .A(n952), .Z(n554) );
  CANR2X1 U1492 ( .A(w12[50]), .B(n1049), .C(D[18]), .D(n1048), .Z(n954) );
  CND2IX1 U1493 ( .B(n955), .A(n954), .Z(n555) );
  CANR2X1 U1494 ( .A(w12[49]), .B(n1049), .C(D[17]), .D(n1048), .Z(n956) );
  CND2IX1 U1495 ( .B(n957), .A(n956), .Z(n556) );
  CANR2X1 U1496 ( .A(w12[48]), .B(n1049), .C(D[16]), .D(n1048), .Z(n958) );
  CND2IX1 U1497 ( .B(n959), .A(n958), .Z(n557) );
  CANR2X1 U1498 ( .A(w12[47]), .B(n1049), .C(D[15]), .D(n1048), .Z(n960) );
  CND2IX1 U1499 ( .B(n961), .A(n960), .Z(n558) );
  CANR2X1 U1500 ( .A(w12[46]), .B(n1049), .C(D[14]), .D(n1048), .Z(n962) );
  CND2IX1 U1501 ( .B(n963), .A(n962), .Z(n559) );
  CANR2X1 U1502 ( .A(w12[45]), .B(n1049), .C(D[13]), .D(n1048), .Z(n964) );
  CND2IX1 U1503 ( .B(n965), .A(n964), .Z(n560) );
  CANR2X1 U1504 ( .A(w12[44]), .B(n1049), .C(D[12]), .D(n1048), .Z(n966) );
  CND2IX1 U1505 ( .B(n967), .A(n966), .Z(n561) );
  CANR2X1 U1506 ( .A(w12[43]), .B(n1049), .C(D[11]), .D(n1048), .Z(n968) );
  CND2IX1 U1507 ( .B(n969), .A(n968), .Z(n562) );
  CANR2X1 U1508 ( .A(w12[42]), .B(n1049), .C(D[10]), .D(n1048), .Z(n970) );
  CND2IX1 U1509 ( .B(n971), .A(n970), .Z(n563) );
  CANR2X1 U1510 ( .A(w12[41]), .B(n1049), .C(D[9]), .D(n1048), .Z(n972) );
  CND2IX1 U1511 ( .B(n973), .A(n972), .Z(n564) );
  CANR2X1 U1512 ( .A(w12[40]), .B(n1049), .C(D[8]), .D(n1048), .Z(n974) );
  CND2IX1 U1513 ( .B(n975), .A(n974), .Z(n565) );
  CANR2X1 U1514 ( .A(w12[39]), .B(n1049), .C(D[7]), .D(n1048), .Z(n976) );
  CND2IX1 U1515 ( .B(n977), .A(n976), .Z(n566) );
  CANR2X1 U1516 ( .A(w12[38]), .B(n1049), .C(D[6]), .D(n1048), .Z(n978) );
  CND2IX1 U1517 ( .B(n979), .A(n978), .Z(n567) );
  CANR2X1 U1518 ( .A(w12[37]), .B(n1049), .C(D[5]), .D(n1048), .Z(n980) );
  CND2IX1 U1519 ( .B(n981), .A(n980), .Z(n568) );
  CANR2X1 U1520 ( .A(w12[36]), .B(n1049), .C(D[4]), .D(n1048), .Z(n982) );
  CND2IX1 U1521 ( .B(n983), .A(n982), .Z(n569) );
  CANR2X1 U1522 ( .A(w12[35]), .B(n1049), .C(D[3]), .D(n1048), .Z(n984) );
  CND2IX1 U1523 ( .B(n985), .A(n984), .Z(n570) );
  CANR2X1 U1524 ( .A(w12[34]), .B(n1049), .C(D[2]), .D(n1048), .Z(n986) );
  CND2IX1 U1525 ( .B(n987), .A(n986), .Z(n571) );
  CANR2X1 U1526 ( .A(w12[33]), .B(n1049), .C(D[1]), .D(n1048), .Z(n988) );
  CND2IX1 U1527 ( .B(n989), .A(n988), .Z(n572) );
  CANR2X1 U1528 ( .A(w12[31]), .B(n1049), .C(result_copy[31]), .D(n1048), .Z(
        n990) );
  CND2IX1 U1529 ( .B(n991), .A(n990), .Z(n574) );
  CANR2X1 U1530 ( .A(w12[30]), .B(n1049), .C(result_copy[30]), .D(n1048), .Z(
        n992) );
  CND2IX1 U1531 ( .B(n993), .A(n992), .Z(n575) );
  CANR2X1 U1532 ( .A(w12[29]), .B(n1049), .C(result_copy[29]), .D(n1048), .Z(
        n994) );
  CND2IX1 U1533 ( .B(n995), .A(n994), .Z(n576) );
  CANR2X1 U1534 ( .A(w12[28]), .B(n1049), .C(result_copy[28]), .D(n1048), .Z(
        n996) );
  CND2IX1 U1535 ( .B(n997), .A(n996), .Z(n577) );
  CANR2X1 U1536 ( .A(w12[27]), .B(n1049), .C(result_copy[27]), .D(n1048), .Z(
        n998) );
  CND2IX1 U1537 ( .B(n999), .A(n998), .Z(n578) );
  CANR2X1 U1538 ( .A(w12[26]), .B(n1049), .C(result_copy[26]), .D(n1048), .Z(
        n1000) );
  CND2IX1 U1539 ( .B(n1001), .A(n1000), .Z(n579) );
  CANR2X1 U1540 ( .A(w12[25]), .B(n1049), .C(result_copy[25]), .D(n1048), .Z(
        n1002) );
  CND2IX1 U1541 ( .B(n1003), .A(n1002), .Z(n580) );
  CANR2X1 U1542 ( .A(w12[24]), .B(n1049), .C(result_copy[24]), .D(n1048), .Z(
        n1004) );
  CND2IX1 U1543 ( .B(n1005), .A(n1004), .Z(n581) );
  CANR2X1 U1544 ( .A(w12[23]), .B(n1049), .C(result_copy[23]), .D(n1048), .Z(
        n1006) );
  CND2IX1 U1545 ( .B(n1007), .A(n1006), .Z(n582) );
  CANR2X1 U1546 ( .A(w12[22]), .B(n1049), .C(result_copy[22]), .D(n1048), .Z(
        n1008) );
  CND2IX1 U1547 ( .B(n1009), .A(n1008), .Z(n583) );
  CANR2X1 U1548 ( .A(w12[21]), .B(n1049), .C(result_copy[21]), .D(n1048), .Z(
        n1010) );
  CND2IX1 U1549 ( .B(n1011), .A(n1010), .Z(n584) );
  CANR2X1 U1550 ( .A(w12[20]), .B(n1049), .C(result_copy[20]), .D(n1048), .Z(
        n1012) );
  CND2IX1 U1551 ( .B(n1013), .A(n1012), .Z(n585) );
  CANR2X1 U1552 ( .A(w12[19]), .B(n1049), .C(result_copy[19]), .D(n1048), .Z(
        n1014) );
  CND2IX1 U1553 ( .B(n1015), .A(n1014), .Z(n586) );
  CANR2X1 U1554 ( .A(w12[18]), .B(n1049), .C(result_copy[18]), .D(n1048), .Z(
        n1016) );
  CND2IX1 U1555 ( .B(n1017), .A(n1016), .Z(n587) );
  CANR2X1 U1556 ( .A(w12[17]), .B(n1049), .C(result_copy[17]), .D(n1048), .Z(
        n1018) );
  CND2IX1 U1557 ( .B(n1019), .A(n1018), .Z(n588) );
  CANR2X1 U1558 ( .A(w12[16]), .B(n1049), .C(result_copy[16]), .D(n1048), .Z(
        n1020) );
  CND2IX1 U1559 ( .B(n1021), .A(n1020), .Z(n589) );
  CANR2X1 U1560 ( .A(w12[15]), .B(n1049), .C(result_copy[15]), .D(n1048), .Z(
        n1022) );
  CND2IX1 U1561 ( .B(n1023), .A(n1022), .Z(n590) );
  CANR2X1 U1562 ( .A(w12[14]), .B(n1049), .C(result_copy[14]), .D(n1048), .Z(
        n1024) );
  CND2IX1 U1563 ( .B(n1025), .A(n1024), .Z(n591) );
  CANR2X1 U1564 ( .A(w12[13]), .B(n1049), .C(result_copy[13]), .D(n1048), .Z(
        n1026) );
  CND2IX1 U1565 ( .B(n1027), .A(n1026), .Z(n592) );
  CANR2X1 U1566 ( .A(w12[12]), .B(n1049), .C(result_copy[12]), .D(n1048), .Z(
        n1028) );
  CND2IX1 U1567 ( .B(n1029), .A(n1028), .Z(n593) );
  CANR2X1 U1568 ( .A(w12[11]), .B(n1049), .C(result_copy[11]), .D(n1048), .Z(
        n1030) );
  CND2IX1 U1569 ( .B(n1031), .A(n1030), .Z(n594) );
  CANR2X1 U1570 ( .A(w12[10]), .B(n1049), .C(result_copy[10]), .D(n1048), .Z(
        n1032) );
  CND2IX1 U1571 ( .B(n1033), .A(n1032), .Z(n595) );
  CANR2X1 U1572 ( .A(w12[9]), .B(n1049), .C(result_copy[9]), .D(n1048), .Z(
        n1034) );
  CND2IX1 U1573 ( .B(n1035), .A(n1034), .Z(n596) );
  CANR2X1 U1574 ( .A(w12[8]), .B(n1049), .C(result_copy[8]), .D(n1048), .Z(
        n1036) );
  CND2IX1 U1575 ( .B(n1037), .A(n1036), .Z(n597) );
  CANR2X1 U1576 ( .A(w12[7]), .B(n1049), .C(result_copy[7]), .D(n1048), .Z(
        n1038) );
  CND2IX1 U1577 ( .B(n1039), .A(n1038), .Z(n598) );
  CANR2X1 U1578 ( .A(w12[6]), .B(n1049), .C(result_copy[6]), .D(n1048), .Z(
        n1040) );
  CND2IX1 U1579 ( .B(n1041), .A(n1040), .Z(n599) );
  CANR2X1 U1580 ( .A(w12[5]), .B(n1049), .C(result_copy[5]), .D(n1048), .Z(
        n1042) );
  CND2IX1 U1581 ( .B(n1043), .A(n1042), .Z(n600) );
  CANR2X1 U1582 ( .A(w12[4]), .B(n1049), .C(result_copy[4]), .D(n1048), .Z(
        n1044) );
  CND2IX1 U1583 ( .B(n1045), .A(n1044), .Z(n601) );
  CANR2X1 U1584 ( .A(w12[3]), .B(n1049), .C(result_copy[3]), .D(n1048), .Z(
        n1046) );
  CND2IX1 U1585 ( .B(n1047), .A(n1046), .Z(n602) );
  CANR2X1 U1586 ( .A(w12[2]), .B(n1049), .C(result_copy[2]), .D(n1048), .Z(
        n1050) );
  CND2IX1 U1587 ( .B(n1051), .A(n1050), .Z(n603) );
  CIVX2 U1588 ( .A(n1062), .Z(n1058) );
  CIVX2 U1589 ( .A(D[30]), .Z(n1107) );
  COR6X1 U1590 ( .A(i[12]), .B(i[11]), .C(i[10]), .D(i[15]), .E(i[14]), .F(
        i[13]), .Z(n1063) );
  CNR8X1 U1591 ( .A(n1063), .B(i[16]), .C(i[18]), .D(i[17]), .E(i[22]), .F(
        i[21]), .G(i[20]), .H(i[19]), .Z(n1066) );
  COR6X1 U1592 ( .A(i[25]), .B(i[24]), .C(i[23]), .D(i[28]), .E(i[27]), .F(
        i[26]), .Z(n1064) );
  CNR8X1 U1593 ( .A(n1064), .B(i[29]), .C(i[5]), .D(i[30]), .E(i[9]), .F(i[8]), 
        .G(i[7]), .H(i[6]), .Z(n1065) );
  CAOR1X1 U1594 ( .A(n1066), .B(n1065), .C(i[31]), .Z(N220) );
  CIVX2 U1595 ( .A(N254), .Z(N255) );
  CIVX2 U1596 ( .A(opera1[31]), .Z(n1067) );
  CIVX2 U1597 ( .A(n751), .Z(n1068) );
  CIVX2 U1598 ( .A(n753), .Z(n1069) );
  CIVX2 U1599 ( .A(n755), .Z(n1070) );
  CIVX2 U1600 ( .A(n757), .Z(n1071) );
  CIVX2 U1601 ( .A(n759), .Z(n1072) );
  CIVX2 U1602 ( .A(n761), .Z(n1073) );
  CIVX2 U1603 ( .A(n763), .Z(n1074) );
  CIVX2 U1604 ( .A(n765), .Z(n1075) );
  CIVX2 U1605 ( .A(n767), .Z(n1076) );
  CIVX2 U1606 ( .A(n769), .Z(n1077) );
  CIVX2 U1607 ( .A(n771), .Z(n1078) );
  CIVX2 U1608 ( .A(n773), .Z(n1079) );
  CIVX2 U1609 ( .A(n775), .Z(n1080) );
  CIVX2 U1610 ( .A(n777), .Z(n1081) );
  CIVX2 U1611 ( .A(n779), .Z(n1082) );
  CIVX2 U1612 ( .A(n781), .Z(n1083) );
  CIVX2 U1613 ( .A(n783), .Z(n1084) );
  CIVX2 U1614 ( .A(n785), .Z(n1085) );
  CIVX2 U1615 ( .A(n787), .Z(n1086) );
  CIVX2 U1616 ( .A(n789), .Z(n1087) );
  CIVX2 U1617 ( .A(n791), .Z(n1088) );
  CIVX2 U1618 ( .A(n797), .Z(n1093) );
  CIVX2 U1619 ( .A(n799), .Z(n1094) );
  CIVX2 U1620 ( .A(n801), .Z(n1095) );
  CIVX2 U1621 ( .A(n803), .Z(n1096) );
  CIVX2 U1622 ( .A(n805), .Z(n1097) );
  CIVX2 U1623 ( .A(n807), .Z(n1098) );
  CIVX2 U1624 ( .A(reset), .Z(n1099) );
  CIVX2 U1625 ( .A(n371), .Z(n1101) );
  CIVX2 U1626 ( .A(valid), .Z(n1102) );
  CIVX2 U1627 ( .A(i[10]), .Z(n1105) );
  CIVX2 U1628 ( .A(result_copy[0]), .Z(n1106) );
  CIVX2 U1629 ( .A(D[28]), .Z(n1108) );
  CIVX2 U1630 ( .A(D[27]), .Z(n1109) );
  CIVX2 U1631 ( .A(D[26]), .Z(n1110) );
  CIVX2 U1632 ( .A(D[25]), .Z(n1111) );
  CIVX2 U1633 ( .A(D[24]), .Z(n1112) );
  CIVX2 U1634 ( .A(D[23]), .Z(n1113) );
  CIVX2 U1635 ( .A(D[22]), .Z(n1114) );
  CIVX2 U1636 ( .A(D[21]), .Z(n1115) );
  CIVX2 U1637 ( .A(D[20]), .Z(n1116) );
  CIVX2 U1638 ( .A(D[19]), .Z(n1117) );
  CIVX2 U1639 ( .A(D[18]), .Z(n1118) );
  CIVX2 U1640 ( .A(D[17]), .Z(n1119) );
  CIVX2 U1641 ( .A(D[16]), .Z(n1120) );
  CIVX2 U1642 ( .A(D[15]), .Z(n1121) );
  CIVX2 U1643 ( .A(D[14]), .Z(n1122) );
  CIVX2 U1644 ( .A(D[13]), .Z(n1123) );
  CIVX2 U1645 ( .A(D[12]), .Z(n1124) );
  CIVX2 U1646 ( .A(D[11]), .Z(n1125) );
  CIVX2 U1647 ( .A(D[10]), .Z(n1126) );
  CIVX2 U1648 ( .A(D[9]), .Z(n1127) );
  CIVX2 U1649 ( .A(D[8]), .Z(n1128) );
  CIVX2 U1650 ( .A(D[7]), .Z(n1129) );
  CIVX2 U1651 ( .A(D[6]), .Z(n1130) );
  CIVX2 U1652 ( .A(D[5]), .Z(n1131) );
  CIVX2 U1653 ( .A(D[4]), .Z(n1132) );
  CIVX2 U1654 ( .A(D[3]), .Z(n1133) );
  CIVX2 U1655 ( .A(D[2]), .Z(n1134) );
  CIVX2 U1656 ( .A(D[1]), .Z(n1135) );
  CIVX2 U1657 ( .A(result_copy[31]), .Z(n1136) );
  CIVX2 U1658 ( .A(result_copy[30]), .Z(n1137) );
  CIVX2 U1659 ( .A(result_copy[29]), .Z(n1138) );
  CIVX2 U1660 ( .A(result_copy[28]), .Z(n1139) );
  CIVX2 U1661 ( .A(result_copy[27]), .Z(n1140) );
  CIVX2 U1662 ( .A(result_copy[26]), .Z(n1141) );
  CIVX2 U1663 ( .A(result_copy[25]), .Z(n1142) );
  CIVX2 U1664 ( .A(result_copy[24]), .Z(n1143) );
  CIVX2 U1665 ( .A(result_copy[23]), .Z(n1144) );
  CIVX2 U1666 ( .A(result_copy[22]), .Z(n1145) );
  CIVX2 U1667 ( .A(result_copy[21]), .Z(n1146) );
  CIVX2 U1668 ( .A(result_copy[20]), .Z(n1147) );
  CIVX2 U1669 ( .A(result_copy[19]), .Z(n1148) );
  CIVX2 U1670 ( .A(result_copy[18]), .Z(n1149) );
  CIVX2 U1671 ( .A(result_copy[17]), .Z(n1150) );
  CIVX2 U1672 ( .A(result_copy[16]), .Z(n1151) );
  CIVX2 U1673 ( .A(result_copy[15]), .Z(n1152) );
  CIVX2 U1674 ( .A(result_copy[14]), .Z(n1153) );
  CIVX2 U1675 ( .A(result_copy[13]), .Z(n1154) );
  CIVX2 U1676 ( .A(result_copy[12]), .Z(n1155) );
  CIVX2 U1677 ( .A(result_copy[11]), .Z(n1156) );
  CIVX2 U1678 ( .A(result_copy[10]), .Z(n1157) );
  CIVX2 U1679 ( .A(result_copy[9]), .Z(n1158) );
  CIVX2 U1680 ( .A(result_copy[8]), .Z(n1159) );
  CIVX2 U1681 ( .A(result_copy[7]), .Z(n1160) );
  CIVX2 U1682 ( .A(result_copy[6]), .Z(n1161) );
  CIVX2 U1683 ( .A(result_copy[5]), .Z(n1162) );
  CIVX2 U1684 ( .A(result_copy[4]), .Z(n1163) );
  CIVX2 U1685 ( .A(result_copy[3]), .Z(n1164) );
  CIVX2 U1686 ( .A(result_copy[2]), .Z(n1165) );
  CIVX2 U1687 ( .A(result_copy[1]), .Z(n1166) );
endmodule

