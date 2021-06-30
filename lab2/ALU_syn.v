/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP1
// Date      : Wed May  5 21:26:29 2021
/////////////////////////////////////////////////////////////


module CLA_4bit_0 ( A, B, Cin, S, Cout );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;
  output Cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;

  XOR2X1 U1 ( .A(n1), .B(n2), .Y(S[3]) );
  XOR2X1 U2 ( .A(n3), .B(n4), .Y(S[2]) );
  XOR2X1 U3 ( .A(n5), .B(n6), .Y(S[1]) );
  XOR2X1 U4 ( .A(Cin), .B(n7), .Y(S[0]) );
  OAI2BB2XL U5 ( .B0(n2), .B1(n1), .A0N(B[3]), .A1N(A[3]), .Y(Cout) );
  XNOR2X1 U6 ( .A(A[3]), .B(B[3]), .Y(n1) );
  OA21XL U7 ( .A0(n4), .A1(n3), .B0(n8), .Y(n2) );
  OAI21XL U8 ( .A0(B[2]), .A1(A[2]), .B0(n8), .Y(n3) );
  NAND2X1 U9 ( .A(B[2]), .B(A[2]), .Y(n8) );
  OA21XL U10 ( .A0(n6), .A1(n5), .B0(n9), .Y(n4) );
  OAI21XL U11 ( .A0(B[1]), .A1(A[1]), .B0(n9), .Y(n5) );
  NAND2X1 U12 ( .A(B[1]), .B(A[1]), .Y(n9) );
  AOI22X1 U13 ( .A0(n7), .A1(Cin), .B0(A[0]), .B1(B[0]), .Y(n6) );
  XOR2X1 U14 ( .A(A[0]), .B(B[0]), .Y(n7) );
endmodule


module CLA_4bit_7 ( A, B, Cin, S, Cout );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;
  output Cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;

  XOR2X1 U1 ( .A(n1), .B(n2), .Y(S[3]) );
  XOR2X1 U2 ( .A(n3), .B(n4), .Y(S[2]) );
  XOR2X1 U3 ( .A(n5), .B(n6), .Y(S[1]) );
  XOR2X1 U4 ( .A(Cin), .B(n7), .Y(S[0]) );
  OAI2BB2XL U5 ( .B0(n2), .B1(n1), .A0N(B[3]), .A1N(A[3]), .Y(Cout) );
  XNOR2X1 U6 ( .A(A[3]), .B(B[3]), .Y(n1) );
  OA21XL U7 ( .A0(n4), .A1(n3), .B0(n8), .Y(n2) );
  OAI21XL U8 ( .A0(B[2]), .A1(A[2]), .B0(n8), .Y(n3) );
  NAND2X1 U9 ( .A(B[2]), .B(A[2]), .Y(n8) );
  OA21XL U10 ( .A0(n6), .A1(n5), .B0(n9), .Y(n4) );
  OAI21XL U11 ( .A0(B[1]), .A1(A[1]), .B0(n9), .Y(n5) );
  NAND2X1 U12 ( .A(B[1]), .B(A[1]), .Y(n9) );
  AOI22X1 U13 ( .A0(n7), .A1(Cin), .B0(A[0]), .B1(B[0]), .Y(n6) );
  XOR2X1 U14 ( .A(A[0]), .B(B[0]), .Y(n7) );
endmodule


module CLA_4bit_6 ( A, B, Cin, S, Cout );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;
  output Cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;

  XOR2X1 U1 ( .A(n1), .B(n2), .Y(S[3]) );
  XOR2X1 U2 ( .A(n3), .B(n4), .Y(S[2]) );
  XOR2X1 U3 ( .A(n5), .B(n6), .Y(S[1]) );
  XOR2X1 U4 ( .A(Cin), .B(n7), .Y(S[0]) );
  OAI2BB2XL U5 ( .B0(n2), .B1(n1), .A0N(B[3]), .A1N(A[3]), .Y(Cout) );
  XNOR2X1 U6 ( .A(A[3]), .B(B[3]), .Y(n1) );
  OA21XL U7 ( .A0(n4), .A1(n3), .B0(n8), .Y(n2) );
  OAI21XL U8 ( .A0(B[2]), .A1(A[2]), .B0(n8), .Y(n3) );
  NAND2X1 U9 ( .A(B[2]), .B(A[2]), .Y(n8) );
  OA21XL U10 ( .A0(n6), .A1(n5), .B0(n9), .Y(n4) );
  OAI21XL U11 ( .A0(B[1]), .A1(A[1]), .B0(n9), .Y(n5) );
  NAND2X1 U12 ( .A(B[1]), .B(A[1]), .Y(n9) );
  AOI22X1 U13 ( .A0(n7), .A1(Cin), .B0(A[0]), .B1(B[0]), .Y(n6) );
  XOR2X1 U14 ( .A(A[0]), .B(B[0]), .Y(n7) );
endmodule


module CLA_4bit_5 ( A, B, Cin, S, Cout );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;
  output Cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;

  XOR2X1 U1 ( .A(n1), .B(n2), .Y(S[3]) );
  XOR2X1 U2 ( .A(n3), .B(n4), .Y(S[2]) );
  XOR2X1 U3 ( .A(n5), .B(n6), .Y(S[1]) );
  XOR2X1 U4 ( .A(Cin), .B(n7), .Y(S[0]) );
  OAI2BB2XL U5 ( .B0(n2), .B1(n1), .A0N(B[3]), .A1N(A[3]), .Y(Cout) );
  XNOR2X1 U6 ( .A(A[3]), .B(B[3]), .Y(n1) );
  OA21XL U7 ( .A0(n4), .A1(n3), .B0(n8), .Y(n2) );
  OAI21XL U8 ( .A0(B[2]), .A1(A[2]), .B0(n8), .Y(n3) );
  NAND2X1 U9 ( .A(B[2]), .B(A[2]), .Y(n8) );
  OA21XL U10 ( .A0(n6), .A1(n5), .B0(n9), .Y(n4) );
  OAI21XL U11 ( .A0(B[1]), .A1(A[1]), .B0(n9), .Y(n5) );
  NAND2X1 U12 ( .A(B[1]), .B(A[1]), .Y(n9) );
  AOI22X1 U13 ( .A0(n7), .A1(Cin), .B0(A[0]), .B1(B[0]), .Y(n6) );
  XOR2X1 U14 ( .A(A[0]), .B(B[0]), .Y(n7) );
endmodule


module Adder_16bit_0 ( A, B, Cin, S, Cout );
  input [15:0] A;
  input [15:0] B;
  output [15:0] S;
  input Cin;
  output Cout;
  wire   C4, C8, C12;

  CLA_4bit_0 cla0 ( .A(A[3:0]), .B(B[3:0]), .Cin(Cin), .S(S[3:0]), .Cout(C4)
         );
  CLA_4bit_7 cla1 ( .A(A[7:4]), .B(B[7:4]), .Cin(C4), .S(S[7:4]), .Cout(C8) );
  CLA_4bit_6 cla2 ( .A(A[11:8]), .B(B[11:8]), .Cin(C8), .S(S[11:8]), .Cout(C12) );
  CLA_4bit_5 cla3 ( .A(A[15:12]), .B(B[15:12]), .Cin(C12), .S(S[15:12]), 
        .Cout(Cout) );
endmodule


module CLA_4bit_4 ( A, B, Cin, S, Cout );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;
  output Cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;

  XOR2X1 U1 ( .A(n1), .B(n2), .Y(S[3]) );
  XOR2X1 U2 ( .A(n3), .B(n4), .Y(S[2]) );
  XOR2X1 U3 ( .A(n5), .B(n6), .Y(S[1]) );
  XOR2X1 U4 ( .A(Cin), .B(n7), .Y(S[0]) );
  OAI2BB2XL U5 ( .B0(n2), .B1(n1), .A0N(B[3]), .A1N(A[3]), .Y(Cout) );
  XNOR2X1 U6 ( .A(A[3]), .B(B[3]), .Y(n1) );
  OA21XL U7 ( .A0(n4), .A1(n3), .B0(n8), .Y(n2) );
  OAI21XL U8 ( .A0(B[2]), .A1(A[2]), .B0(n8), .Y(n3) );
  NAND2X1 U9 ( .A(B[2]), .B(A[2]), .Y(n8) );
  OA21XL U10 ( .A0(n6), .A1(n5), .B0(n9), .Y(n4) );
  OAI21XL U11 ( .A0(B[1]), .A1(A[1]), .B0(n9), .Y(n5) );
  NAND2X1 U12 ( .A(B[1]), .B(A[1]), .Y(n9) );
  AOI22X1 U13 ( .A0(n7), .A1(Cin), .B0(A[0]), .B1(B[0]), .Y(n6) );
  XOR2X1 U14 ( .A(A[0]), .B(B[0]), .Y(n7) );
endmodule


module CLA_4bit_3 ( A, B, Cin, S, Cout );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;
  output Cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;

  XOR2X1 U1 ( .A(n1), .B(n2), .Y(S[3]) );
  XOR2X1 U2 ( .A(n3), .B(n4), .Y(S[2]) );
  XOR2X1 U3 ( .A(n5), .B(n6), .Y(S[1]) );
  XOR2X1 U4 ( .A(Cin), .B(n7), .Y(S[0]) );
  OAI2BB2XL U5 ( .B0(n2), .B1(n1), .A0N(B[3]), .A1N(A[3]), .Y(Cout) );
  XNOR2X1 U6 ( .A(A[3]), .B(B[3]), .Y(n1) );
  OA21XL U7 ( .A0(n4), .A1(n3), .B0(n8), .Y(n2) );
  OAI21XL U8 ( .A0(B[2]), .A1(A[2]), .B0(n8), .Y(n3) );
  NAND2X1 U9 ( .A(B[2]), .B(A[2]), .Y(n8) );
  OA21XL U10 ( .A0(n6), .A1(n5), .B0(n9), .Y(n4) );
  OAI21XL U11 ( .A0(B[1]), .A1(A[1]), .B0(n9), .Y(n5) );
  NAND2X1 U12 ( .A(B[1]), .B(A[1]), .Y(n9) );
  AOI22X1 U13 ( .A0(n7), .A1(Cin), .B0(A[0]), .B1(B[0]), .Y(n6) );
  XOR2X1 U14 ( .A(A[0]), .B(B[0]), .Y(n7) );
endmodule


module CLA_4bit_2 ( A, B, Cin, S, Cout );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;
  output Cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;

  XOR2X1 U1 ( .A(n1), .B(n2), .Y(S[3]) );
  XOR2X1 U2 ( .A(n3), .B(n4), .Y(S[2]) );
  XOR2X1 U3 ( .A(n5), .B(n6), .Y(S[1]) );
  XOR2X1 U4 ( .A(Cin), .B(n7), .Y(S[0]) );
  OAI2BB2XL U5 ( .B0(n2), .B1(n1), .A0N(B[3]), .A1N(A[3]), .Y(Cout) );
  XNOR2X1 U6 ( .A(A[3]), .B(B[3]), .Y(n1) );
  OA21XL U7 ( .A0(n4), .A1(n3), .B0(n8), .Y(n2) );
  OAI21XL U8 ( .A0(B[2]), .A1(A[2]), .B0(n8), .Y(n3) );
  NAND2X1 U9 ( .A(B[2]), .B(A[2]), .Y(n8) );
  OA21XL U10 ( .A0(n6), .A1(n5), .B0(n9), .Y(n4) );
  OAI21XL U11 ( .A0(B[1]), .A1(A[1]), .B0(n9), .Y(n5) );
  NAND2X1 U12 ( .A(B[1]), .B(A[1]), .Y(n9) );
  AOI22X1 U13 ( .A0(n7), .A1(Cin), .B0(A[0]), .B1(B[0]), .Y(n6) );
  XOR2X1 U14 ( .A(A[0]), .B(B[0]), .Y(n7) );
endmodule


module CLA_4bit_1 ( A, B, Cin, S, Cout );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;
  output Cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;

  XOR2X1 U1 ( .A(n1), .B(n2), .Y(S[3]) );
  XOR2X1 U2 ( .A(n3), .B(n4), .Y(S[2]) );
  XOR2X1 U3 ( .A(n5), .B(n6), .Y(S[1]) );
  XOR2X1 U4 ( .A(Cin), .B(n7), .Y(S[0]) );
  OAI2BB2XL U5 ( .B0(n2), .B1(n1), .A0N(B[3]), .A1N(A[3]), .Y(Cout) );
  XNOR2X1 U6 ( .A(A[3]), .B(B[3]), .Y(n1) );
  OA21XL U7 ( .A0(n4), .A1(n3), .B0(n8), .Y(n2) );
  OAI21XL U8 ( .A0(B[2]), .A1(A[2]), .B0(n8), .Y(n3) );
  NAND2X1 U9 ( .A(B[2]), .B(A[2]), .Y(n8) );
  OA21XL U10 ( .A0(n6), .A1(n5), .B0(n9), .Y(n4) );
  OAI21XL U11 ( .A0(B[1]), .A1(A[1]), .B0(n9), .Y(n5) );
  NAND2X1 U12 ( .A(B[1]), .B(A[1]), .Y(n9) );
  AOI22X1 U13 ( .A0(n7), .A1(Cin), .B0(A[0]), .B1(B[0]), .Y(n6) );
  XOR2X1 U14 ( .A(A[0]), .B(B[0]), .Y(n7) );
endmodule


module Adder_16bit_1 ( A, B, Cin, S, Cout );
  input [15:0] A;
  input [15:0] B;
  output [15:0] S;
  input Cin;
  output Cout;
  wire   C4, C8, C12;

  CLA_4bit_4 cla0 ( .A(A[3:0]), .B(B[3:0]), .Cin(Cin), .S(S[3:0]), .Cout(C4)
         );
  CLA_4bit_3 cla1 ( .A(A[7:4]), .B(B[7:4]), .Cin(C4), .S(S[7:4]), .Cout(C8) );
  CLA_4bit_2 cla2 ( .A(A[11:8]), .B(B[11:8]), .Cin(C8), .S(S[11:8]), .Cout(C12) );
  CLA_4bit_1 cla3 ( .A(A[15:12]), .B(B[15:12]), .Cin(C12), .S(S[15:12]), 
        .Cout(Cout) );
endmodule


module ALU ( A, B, Cin, Mode, Y, Cout, Overflow );
  input [15:0] A;
  input [15:0] B;
  input [3:0] Mode;
  output [15:0] Y;
  input Cin;
  output Cout, Overflow;
  wire   CoutAdd, \_0_net_[15] , \_0_net_[14] , \_0_net_[13] , \_0_net_[12] ,
         \_0_net_[11] , \_0_net_[10] , \_0_net_[9] , \_0_net_[8] ,
         \_0_net_[7] , \_0_net_[6] , \_0_net_[5] , \_0_net_[4] , \_0_net_[3] ,
         \_0_net_[2] , \_0_net_[1] , \_0_net_[0] , CoutSub, N216, N217, N218,
         N219, N220, N221, N222, N223, N224, N225, N226, N227, N228, N229,
         N230, N231, N232, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278,
         n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289,
         n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322,
         n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333,
         n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
         n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355,
         n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366,
         n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388,
         n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399,
         n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410,
         n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421,
         n422, n423, n424, n425, n426, n427;
  wire   [15:0] add_AB;
  wire   [15:0] sub_AB;
  assign \_0_net_[0]  = B[0];

  Adder_16bit_0 add_two_num_CLA ( .A(A), .B({B[15:1], \_0_net_[0] }), .Cin(Cin), .S(add_AB), .Cout(CoutAdd) );
  Adder_16bit_1 sub_two_num_CLA ( .A(A), .B({\_0_net_[15] , \_0_net_[14] , 
        \_0_net_[13] , \_0_net_[12] , \_0_net_[11] , \_0_net_[10] , 
        \_0_net_[9] , \_0_net_[8] , \_0_net_[7] , \_0_net_[6] , \_0_net_[5] , 
        \_0_net_[4] , \_0_net_[3] , \_0_net_[2] , \_0_net_[1] , \_0_net_[0] }), 
        .Cin(Cin), .S(sub_AB), .Cout(CoutSub) );
  TLATX1 \Y_reg[15]  ( .G(N216), .D(N232), .Q(Y[15]) );
  TLATX1 \Y_reg[14]  ( .G(N216), .D(N231), .Q(Y[14]) );
  TLATX1 \Y_reg[13]  ( .G(N216), .D(N230), .Q(Y[13]) );
  TLATX1 \Y_reg[12]  ( .G(N216), .D(N229), .Q(Y[12]) );
  TLATX1 \Y_reg[11]  ( .G(N216), .D(N228), .Q(Y[11]) );
  TLATX1 \Y_reg[10]  ( .G(N216), .D(N227), .Q(Y[10]) );
  TLATX1 \Y_reg[9]  ( .G(N216), .D(N226), .Q(Y[9]) );
  TLATX1 \Y_reg[8]  ( .G(N216), .D(N225), .Q(Y[8]) );
  TLATX1 \Y_reg[7]  ( .G(N216), .D(N224), .Q(Y[7]) );
  TLATX1 \Y_reg[6]  ( .G(N216), .D(N223), .Q(Y[6]) );
  TLATX1 \Y_reg[5]  ( .G(N216), .D(N222), .Q(Y[5]) );
  TLATX1 \Y_reg[4]  ( .G(N216), .D(N221), .Q(Y[4]) );
  TLATX1 \Y_reg[1]  ( .G(N216), .D(N218), .Q(Y[1]) );
  TLATX1 \Y_reg[0]  ( .G(N216), .D(N217), .Q(Y[0]) );
  TLATX1 \Y_reg[3]  ( .G(N216), .D(N220), .Q(Y[3]) );
  TLATX1 \Y_reg[2]  ( .G(N216), .D(N219), .Q(Y[2]) );
  INVXL U225 ( .A(n243), .Y(n350) );
  NOR2XL U226 ( .A(n243), .B(n244), .Y(n242) );
  NOR2XL U227 ( .A(n243), .B(n256), .Y(n255) );
  NOR2XL U228 ( .A(n243), .B(n264), .Y(n263) );
  NOR2XL U229 ( .A(n243), .B(n273), .Y(n272) );
  NOR2XL U230 ( .A(n243), .B(n283), .Y(n282) );
  NOR2XL U231 ( .A(n243), .B(n291), .Y(n290) );
  NOR2XL U232 ( .A(n243), .B(n300), .Y(n299) );
  NOR2XL U233 ( .A(n243), .B(n310), .Y(n309) );
  NOR2XL U234 ( .A(n243), .B(n319), .Y(n318) );
  NOR2XL U235 ( .A(n243), .B(n328), .Y(n327) );
  NOR2XL U236 ( .A(n243), .B(n336), .Y(n335) );
  XNOR2X1 U237 ( .A(n205), .B(B[9]), .Y(\_0_net_[9] ) );
  XOR2X1 U238 ( .A(n206), .B(B[8]), .Y(\_0_net_[8] ) );
  NAND2BX1 U239 ( .AN(B[7]), .B(n207), .Y(n206) );
  XNOR2X1 U240 ( .A(n207), .B(B[7]), .Y(\_0_net_[7] ) );
  XOR2X1 U241 ( .A(n208), .B(B[6]), .Y(\_0_net_[6] ) );
  NAND2BX1 U242 ( .AN(B[5]), .B(n209), .Y(n208) );
  XNOR2X1 U243 ( .A(n209), .B(B[5]), .Y(\_0_net_[5] ) );
  XOR2X1 U244 ( .A(n210), .B(B[4]), .Y(\_0_net_[4] ) );
  NAND2X1 U245 ( .A(n211), .B(n212), .Y(n210) );
  XNOR2X1 U246 ( .A(n211), .B(B[3]), .Y(\_0_net_[3] ) );
  XNOR2X1 U247 ( .A(B[2]), .B(n213), .Y(\_0_net_[2] ) );
  NOR2X1 U248 ( .A(B[1]), .B(\_0_net_[0] ), .Y(n213) );
  XOR2X1 U249 ( .A(\_0_net_[0] ), .B(B[1]), .Y(\_0_net_[1] ) );
  XOR2X1 U250 ( .A(n214), .B(B[15]), .Y(\_0_net_[15] ) );
  NAND2BX1 U251 ( .AN(B[14]), .B(n215), .Y(n214) );
  XNOR2X1 U252 ( .A(n215), .B(B[14]), .Y(\_0_net_[14] ) );
  NOR2BX1 U253 ( .AN(n216), .B(B[13]), .Y(n215) );
  XNOR2X1 U254 ( .A(n216), .B(B[13]), .Y(\_0_net_[13] ) );
  NOR3BXL U255 ( .AN(n217), .B(B[11]), .C(B[12]), .Y(n216) );
  XOR2X1 U256 ( .A(n218), .B(B[12]), .Y(\_0_net_[12] ) );
  NAND2BX1 U257 ( .AN(B[11]), .B(n217), .Y(n218) );
  XNOR2X1 U258 ( .A(n217), .B(B[11]), .Y(\_0_net_[11] ) );
  NOR3BXL U259 ( .AN(n205), .B(B[10]), .C(B[9]), .Y(n217) );
  XOR2X1 U260 ( .A(n219), .B(B[10]), .Y(\_0_net_[10] ) );
  NAND2BX1 U261 ( .AN(B[9]), .B(n205), .Y(n219) );
  NOR3BXL U262 ( .AN(n207), .B(B[7]), .C(B[8]), .Y(n205) );
  NOR3BXL U263 ( .AN(n209), .B(B[5]), .C(B[6]), .Y(n207) );
  NOR3BXL U264 ( .AN(n211), .B(B[3]), .C(B[4]), .Y(n209) );
  NOR3X1 U265 ( .A(B[2]), .B(\_0_net_[0] ), .C(B[1]), .Y(n211) );
  MX4X1 U266 ( .A(n220), .B(n221), .C(n222), .D(n223), .S0(B[15]), .S1(n224), 
        .Y(Overflow) );
  AND2X1 U267 ( .A(sub_AB[15]), .B(n225), .Y(n223) );
  AND2X1 U268 ( .A(add_AB[15]), .B(n226), .Y(n222) );
  NOR2X1 U269 ( .A(add_AB[15]), .B(n227), .Y(n221) );
  NOR2X1 U270 ( .A(sub_AB[15]), .B(n228), .Y(n220) );
  NAND4X1 U271 ( .A(n229), .B(n230), .C(n231), .D(n232), .Y(N232) );
  AOI221XL U272 ( .A0(n233), .A1(Mode[0]), .B0(sub_AB[15]), .B1(n225), .C0(
        n234), .Y(n232) );
  OAI32X1 U273 ( .A0(n235), .A1(n236), .A2(n237), .B0(n238), .B1(n239), .Y(
        n234) );
  MX3XL U274 ( .A(n240), .B(n241), .C(n242), .S0(n224), .S1(B[15]), .Y(n231)
         );
  MXI2X1 U275 ( .A(n245), .B(n240), .S0(n224), .Y(n244) );
  NAND2X1 U276 ( .A(add_AB[15]), .B(n226), .Y(n230) );
  MXI2X1 U277 ( .A(n246), .B(n247), .S0(n224), .Y(n229) );
  NAND4X1 U278 ( .A(n248), .B(n249), .C(n250), .D(n251), .Y(N231) );
  AOI221XL U279 ( .A0(n233), .A1(A[15]), .B0(sub_AB[14]), .B1(n225), .C0(n252), 
        .Y(n251) );
  OAI22XL U280 ( .A0(n238), .A1(n253), .B0(n236), .B1(n254), .Y(n252) );
  MX3XL U281 ( .A(n240), .B(n241), .C(n255), .S0(n239), .S1(B[14]), .Y(n250)
         );
  MXI2X1 U282 ( .A(n245), .B(n240), .S0(n239), .Y(n256) );
  NAND2X1 U283 ( .A(add_AB[14]), .B(n226), .Y(n249) );
  MXI2X1 U284 ( .A(n246), .B(n247), .S0(n239), .Y(n248) );
  CLKINVX1 U285 ( .A(A[14]), .Y(n239) );
  NAND4X1 U286 ( .A(n257), .B(n258), .C(n259), .D(n260), .Y(N230) );
  AOI221XL U287 ( .A0(n233), .A1(A[14]), .B0(sub_AB[13]), .B1(n225), .C0(n261), 
        .Y(n260) );
  OAI32X1 U288 ( .A0(n237), .A1(A[1]), .A2(n236), .B0(n238), .B1(n262), .Y(
        n261) );
  MX3XL U289 ( .A(n240), .B(n241), .C(n263), .S0(n253), .S1(B[13]), .Y(n259)
         );
  MXI2X1 U290 ( .A(n245), .B(n240), .S0(n253), .Y(n264) );
  NAND2X1 U291 ( .A(add_AB[13]), .B(n226), .Y(n258) );
  MXI2X1 U292 ( .A(n246), .B(n247), .S0(n253), .Y(n257) );
  NAND4X1 U293 ( .A(n265), .B(n266), .C(n267), .D(n268), .Y(N229) );
  AOI221XL U294 ( .A0(A[13]), .A1(n233), .B0(sub_AB[12]), .B1(n225), .C0(n269), 
        .Y(n268) );
  OAI32X1 U295 ( .A0(n236), .A1(A[1]), .A2(A[0]), .B0(n238), .B1(n270), .Y(
        n269) );
  NAND2X1 U296 ( .A(A[2]), .B(n271), .Y(n236) );
  MX3XL U297 ( .A(n240), .B(n241), .C(n272), .S0(n262), .S1(B[12]), .Y(n267)
         );
  MXI2X1 U298 ( .A(n245), .B(n240), .S0(n262), .Y(n273) );
  NAND2X1 U299 ( .A(add_AB[12]), .B(n226), .Y(n266) );
  MXI2X1 U300 ( .A(n246), .B(n247), .S0(n262), .Y(n265) );
  CLKINVX1 U301 ( .A(A[12]), .Y(n262) );
  NAND4X1 U302 ( .A(n274), .B(n275), .C(n276), .D(n277), .Y(N228) );
  AOI221XL U303 ( .A0(A[12]), .A1(n233), .B0(sub_AB[11]), .B1(n225), .C0(n278), 
        .Y(n277) );
  OAI32X1 U304 ( .A0(n279), .A1(n280), .A2(n237), .B0(n238), .B1(n281), .Y(
        n278) );
  MX3XL U305 ( .A(n240), .B(n241), .C(n282), .S0(n270), .S1(B[11]), .Y(n276)
         );
  MXI2X1 U306 ( .A(n245), .B(n240), .S0(n270), .Y(n283) );
  NAND2X1 U307 ( .A(add_AB[11]), .B(n226), .Y(n275) );
  MXI2X1 U308 ( .A(n246), .B(n247), .S0(n270), .Y(n274) );
  NAND4X1 U309 ( .A(n284), .B(n285), .C(n286), .D(n287), .Y(N227) );
  AOI221XL U310 ( .A0(A[11]), .A1(n233), .B0(sub_AB[10]), .B1(n225), .C0(n288), 
        .Y(n287) );
  OAI32X1 U311 ( .A0(n279), .A1(A[0]), .A2(n280), .B0(n238), .B1(n289), .Y(
        n288) );
  MX3XL U312 ( .A(n240), .B(n241), .C(n290), .S0(n281), .S1(B[10]), .Y(n286)
         );
  MXI2X1 U313 ( .A(n245), .B(n240), .S0(n281), .Y(n291) );
  NAND2X1 U314 ( .A(add_AB[10]), .B(n226), .Y(n285) );
  MXI2X1 U315 ( .A(n246), .B(n247), .S0(n281), .Y(n284) );
  NAND4X1 U316 ( .A(n292), .B(n293), .C(n294), .D(n295), .Y(N226) );
  AOI221XL U317 ( .A0(A[10]), .A1(n233), .B0(sub_AB[9]), .B1(n225), .C0(n296), 
        .Y(n295) );
  OAI32X1 U318 ( .A0(n297), .A1(n280), .A2(n237), .B0(n238), .B1(n298), .Y(
        n296) );
  MX3XL U319 ( .A(n240), .B(n241), .C(n299), .S0(n289), .S1(B[9]), .Y(n294) );
  MXI2X1 U320 ( .A(n245), .B(n240), .S0(n289), .Y(n300) );
  NAND2X1 U321 ( .A(add_AB[9]), .B(n226), .Y(n293) );
  MXI2X1 U322 ( .A(n246), .B(n247), .S0(n289), .Y(n292) );
  NAND4X1 U323 ( .A(n301), .B(n302), .C(n303), .D(n304), .Y(N225) );
  AOI221XL U324 ( .A0(A[9]), .A1(n233), .B0(sub_AB[8]), .B1(n225), .C0(n305), 
        .Y(n304) );
  OAI32X1 U325 ( .A0(n297), .A1(A[0]), .A2(n280), .B0(n238), .B1(n306), .Y(
        n305) );
  CLKINVX1 U326 ( .A(A[7]), .Y(n306) );
  CLKINVX1 U327 ( .A(n271), .Y(n280) );
  NOR2X1 U328 ( .A(n307), .B(n308), .Y(n271) );
  MX3XL U329 ( .A(n240), .B(n241), .C(n309), .S0(n298), .S1(B[8]), .Y(n303) );
  MXI2X1 U330 ( .A(n245), .B(n240), .S0(n298), .Y(n310) );
  NAND2X1 U331 ( .A(add_AB[8]), .B(n226), .Y(n302) );
  MXI2X1 U332 ( .A(n246), .B(n247), .S0(n298), .Y(n301) );
  NAND4X1 U333 ( .A(n311), .B(n312), .C(n313), .D(n314), .Y(N224) );
  AOI221XL U334 ( .A0(A[8]), .A1(n233), .B0(sub_AB[7]), .B1(n225), .C0(n315), 
        .Y(n314) );
  OAI32X1 U335 ( .A0(n316), .A1(n237), .A2(n235), .B0(n238), .B1(n317), .Y(
        n315) );
  MX3XL U336 ( .A(n241), .B(n240), .C(n318), .S0(A[7]), .S1(B[7]), .Y(n313) );
  MXI2X1 U337 ( .A(n240), .B(n245), .S0(A[7]), .Y(n319) );
  NAND2X1 U338 ( .A(add_AB[7]), .B(n226), .Y(n312) );
  MXI2X1 U339 ( .A(n247), .B(n246), .S0(A[7]), .Y(n311) );
  NAND4X1 U340 ( .A(n320), .B(n321), .C(n322), .D(n323), .Y(N223) );
  AOI221XL U341 ( .A0(A[7]), .A1(n233), .B0(sub_AB[6]), .B1(n225), .C0(n324), 
        .Y(n323) );
  OAI22XL U342 ( .A0(n238), .A1(n325), .B0(n254), .B1(n316), .Y(n324) );
  CLKINVX1 U343 ( .A(n326), .Y(n254) );
  MX3XL U344 ( .A(n240), .B(n241), .C(n327), .S0(n317), .S1(B[6]), .Y(n322) );
  MXI2X1 U345 ( .A(n245), .B(n240), .S0(n317), .Y(n328) );
  NAND2X1 U346 ( .A(add_AB[6]), .B(n226), .Y(n321) );
  MXI2X1 U347 ( .A(n246), .B(n247), .S0(n317), .Y(n320) );
  NAND4X1 U348 ( .A(n329), .B(n330), .C(n331), .D(n332), .Y(N222) );
  AOI221XL U349 ( .A0(A[6]), .A1(n233), .B0(sub_AB[5]), .B1(n225), .C0(n333), 
        .Y(n332) );
  OAI32X1 U350 ( .A0(n316), .A1(A[1]), .A2(n237), .B0(n238), .B1(n334), .Y(
        n333) );
  MX3XL U351 ( .A(n240), .B(n241), .C(n335), .S0(n325), .S1(B[5]), .Y(n331) );
  MXI2X1 U352 ( .A(n245), .B(n240), .S0(n325), .Y(n336) );
  NAND2X1 U353 ( .A(add_AB[5]), .B(n226), .Y(n330) );
  MXI2X1 U354 ( .A(n246), .B(n247), .S0(n325), .Y(n329) );
  NAND4X1 U355 ( .A(n337), .B(n338), .C(n339), .D(n340), .Y(N221) );
  AOI221XL U356 ( .A0(A[5]), .A1(n233), .B0(sub_AB[4]), .B1(n225), .C0(n341), 
        .Y(n340) );
  OAI32X1 U357 ( .A0(n316), .A1(A[1]), .A2(A[0]), .B0(n307), .B1(n238), .Y(
        n341) );
  NAND2X1 U358 ( .A(n342), .B(A[2]), .Y(n316) );
  MX3XL U359 ( .A(n240), .B(n241), .C(n343), .S0(n334), .S1(B[4]), .Y(n339) );
  NOR2X1 U360 ( .A(n243), .B(n344), .Y(n343) );
  MXI2X1 U361 ( .A(n245), .B(n240), .S0(n334), .Y(n344) );
  NAND2X1 U362 ( .A(add_AB[4]), .B(n226), .Y(n338) );
  MXI2X1 U363 ( .A(n246), .B(n247), .S0(n334), .Y(n337) );
  OR4X1 U364 ( .A(n345), .B(n346), .C(n347), .D(n348), .Y(N220) );
  OAI22XL U365 ( .A0(n349), .A1(n334), .B0(n350), .B1(n212), .Y(n348) );
  OAI22XL U366 ( .A0(n351), .A1(n238), .B0(n352), .B1(n353), .Y(n347) );
  NOR2X1 U367 ( .A(n354), .B(n355), .Y(n352) );
  AO22X1 U368 ( .A0(add_AB[3]), .A1(n226), .B0(sub_AB[3]), .B1(n225), .Y(n346)
         );
  MXI2X1 U369 ( .A(n356), .B(n357), .S0(n307), .Y(n345) );
  NOR2X1 U370 ( .A(n358), .B(n359), .Y(n357) );
  OAI31XL U371 ( .A0(n279), .A1(n308), .A2(n237), .B0(n360), .Y(n359) );
  MXI2X1 U372 ( .A(n240), .B(n241), .S0(n212), .Y(n358) );
  NOR2X1 U373 ( .A(n246), .B(n361), .Y(n356) );
  MXI2X1 U374 ( .A(n245), .B(n240), .S0(n212), .Y(n361) );
  CLKINVX1 U375 ( .A(B[3]), .Y(n212) );
  OR4X1 U376 ( .A(n362), .B(n363), .C(n364), .D(n365), .Y(N219) );
  OAI22XL U377 ( .A0(n307), .A1(n349), .B0(n350), .B1(n366), .Y(n365) );
  CLKINVX1 U378 ( .A(n233), .Y(n349) );
  OAI2BB2XL U379 ( .B0(n235), .B1(n238), .A0N(n367), .A1N(n368), .Y(n364) );
  AO22X1 U380 ( .A0(add_AB[2]), .A1(n226), .B0(sub_AB[2]), .B1(n225), .Y(n363)
         );
  MXI2X1 U381 ( .A(n369), .B(n370), .S0(n351), .Y(n362) );
  AOI211X1 U382 ( .A0(n342), .A1(n326), .B0(n371), .C0(n247), .Y(n370) );
  MXI2X1 U383 ( .A(n240), .B(n241), .S0(n366), .Y(n371) );
  NOR2X1 U384 ( .A(n235), .B(A[0]), .Y(n326) );
  NOR2X1 U385 ( .A(n246), .B(n372), .Y(n369) );
  MXI2X1 U386 ( .A(n245), .B(n240), .S0(n366), .Y(n372) );
  CLKINVX1 U387 ( .A(B[2]), .Y(n366) );
  NAND4X1 U388 ( .A(n373), .B(n374), .C(n375), .D(n376), .Y(N218) );
  AOI221XL U389 ( .A0(n233), .A1(A[2]), .B0(sub_AB[1]), .B1(n225), .C0(n377), 
        .Y(n376) );
  OAI22XL U390 ( .A0(n378), .A1(n353), .B0(n379), .B1(n237), .Y(n377) );
  AND2X1 U391 ( .A(n380), .B(n238), .Y(n379) );
  NOR4X1 U392 ( .A(n381), .B(n382), .C(A[15]), .D(A[14]), .Y(n378) );
  OAI211X1 U393 ( .A0(n351), .A1(n383), .B0(n384), .C0(n385), .Y(n381) );
  MX3XL U394 ( .A(n240), .B(n241), .C(n386), .S0(n235), .S1(B[1]), .Y(n375) );
  NOR2X1 U395 ( .A(n243), .B(n387), .Y(n386) );
  MXI2X1 U396 ( .A(n245), .B(n240), .S0(n235), .Y(n387) );
  NAND2X1 U397 ( .A(add_AB[1]), .B(n226), .Y(n374) );
  MXI2X1 U398 ( .A(n246), .B(n247), .S0(n235), .Y(n373) );
  NAND3X1 U399 ( .A(n388), .B(n389), .C(n390), .Y(N217) );
  AOI222XL U400 ( .A0(n233), .A1(A[1]), .B0(\_0_net_[0] ), .B1(n391), .C0(n368), .C1(n392), .Y(n390) );
  OAI211X1 U401 ( .A0(A[14]), .A1(n253), .B0(n393), .C0(n394), .Y(n392) );
  NOR4BBX1 U402 ( .AN(n395), .BN(n396), .C(n382), .D(A[15]), .Y(n394) );
  AOI33X1 U403 ( .A0(n397), .A1(n317), .A2(n398), .B0(A[9]), .B1(n281), .B2(
        n399), .Y(n393) );
  CLKINVX1 U404 ( .A(n400), .Y(n399) );
  OAI21XL U405 ( .A0(A[4]), .A1(n279), .B0(n325), .Y(n397) );
  NAND2X1 U406 ( .A(A[1]), .B(n351), .Y(n279) );
  CLKINVX1 U407 ( .A(A[13]), .Y(n253) );
  CLKINVX1 U408 ( .A(n353), .Y(n368) );
  NAND2X1 U409 ( .A(n401), .B(n402), .Y(n353) );
  NAND2X1 U410 ( .A(n403), .B(n350), .Y(n391) );
  CLKMX2X2 U411 ( .A(n240), .B(n245), .S0(A[0]), .Y(n403) );
  CLKINVX1 U412 ( .A(n404), .Y(n245) );
  MXI2X1 U413 ( .A(n405), .B(n406), .S0(n237), .Y(n389) );
  OAI211X1 U414 ( .A0(\_0_net_[0] ), .A1(n241), .B0(n360), .C0(n380), .Y(n406)
         );
  NAND2BX1 U415 ( .AN(n297), .B(n342), .Y(n380) );
  NOR2X1 U416 ( .A(n308), .B(A[3]), .Y(n342) );
  NAND2X1 U417 ( .A(n235), .B(n351), .Y(n297) );
  OA21XL U418 ( .A0(n407), .A1(n408), .B0(n409), .Y(n241) );
  OAI21XL U419 ( .A0(\_0_net_[0] ), .A1(n240), .B0(n410), .Y(n405) );
  CLKINVX1 U420 ( .A(n246), .Y(n410) );
  NAND2X1 U421 ( .A(n411), .B(n412), .Y(n246) );
  AOI22X1 U422 ( .A0(sub_AB[0]), .A1(n225), .B0(add_AB[0]), .B1(n226), .Y(n388) );
  NAND3X1 U423 ( .A(n413), .B(n414), .C(n415), .Y(N216) );
  NOR4X1 U424 ( .A(n416), .B(n417), .C(n233), .D(n382), .Y(n415) );
  NOR3X1 U425 ( .A(n307), .B(A[6]), .C(n383), .Y(n382) );
  NAND3X1 U426 ( .A(n334), .B(n325), .C(n398), .Y(n383) );
  CLKINVX1 U427 ( .A(A[5]), .Y(n325) );
  CLKINVX1 U428 ( .A(A[4]), .Y(n334) );
  CLKINVX1 U429 ( .A(A[3]), .Y(n307) );
  NOR2X1 U430 ( .A(n408), .B(Mode[3]), .Y(n233) );
  NAND3X1 U431 ( .A(n235), .B(n351), .C(n237), .Y(n417) );
  CLKINVX1 U432 ( .A(A[0]), .Y(n237) );
  CLKINVX1 U433 ( .A(A[2]), .Y(n351) );
  CLKINVX1 U434 ( .A(A[1]), .Y(n235) );
  NAND4X1 U435 ( .A(n228), .B(n227), .C(n412), .D(n238), .Y(n416) );
  NAND3X1 U436 ( .A(n418), .B(n419), .C(n420), .Y(n238) );
  NAND3X1 U437 ( .A(Mode[2]), .B(n420), .C(n402), .Y(n412) );
  AND4X1 U438 ( .A(n360), .B(n240), .C(n308), .D(n409), .Y(n414) );
  NAND2BX1 U439 ( .AN(n408), .B(n402), .Y(n409) );
  NAND3BX1 U440 ( .AN(n407), .B(Mode[2]), .C(n420), .Y(n308) );
  NAND3X1 U441 ( .A(n420), .B(n418), .C(n402), .Y(n240) );
  NOR2X1 U442 ( .A(n419), .B(n421), .Y(n402) );
  CLKINVX1 U443 ( .A(n247), .Y(n360) );
  NOR3X1 U444 ( .A(Mode[1]), .B(Mode[2]), .C(n407), .Y(n247) );
  NOR4X1 U445 ( .A(n243), .B(n355), .C(n367), .D(n404), .Y(n413) );
  OAI22XL U446 ( .A0(n407), .A1(n408), .B0(Mode[0]), .B1(n422), .Y(n404) );
  NAND2X1 U447 ( .A(Mode[1]), .B(n418), .Y(n408) );
  OAI211X1 U448 ( .A0(n423), .A1(n424), .B0(n425), .C0(n385), .Y(n367) );
  OA21XL U449 ( .A0(n317), .A1(n424), .B0(n395), .Y(n385) );
  NAND2X1 U450 ( .A(n398), .B(A[7]), .Y(n395) );
  CLKINVX1 U451 ( .A(A[6]), .Y(n317) );
  CLKINVX1 U452 ( .A(n354), .Y(n425) );
  NAND2X1 U453 ( .A(n426), .B(n224), .Y(n354) );
  CLKINVX1 U454 ( .A(A[15]), .Y(n224) );
  CLKINVX1 U455 ( .A(n398), .Y(n424) );
  NOR4X1 U456 ( .A(n400), .B(A[10]), .C(A[8]), .D(A[9]), .Y(n398) );
  NOR2X1 U457 ( .A(A[4]), .B(A[5]), .Y(n423) );
  NAND3X1 U458 ( .A(n298), .B(n289), .C(n384), .Y(n355) );
  OA21XL U459 ( .A0(n281), .A1(n400), .B0(n396), .Y(n384) );
  NAND2X1 U460 ( .A(n426), .B(A[11]), .Y(n396) );
  NAND2X1 U461 ( .A(n426), .B(n270), .Y(n400) );
  CLKINVX1 U462 ( .A(A[11]), .Y(n270) );
  NOR3X1 U463 ( .A(A[13]), .B(A[14]), .C(A[12]), .Y(n426) );
  CLKINVX1 U464 ( .A(A[10]), .Y(n281) );
  CLKINVX1 U465 ( .A(A[9]), .Y(n289) );
  CLKINVX1 U466 ( .A(A[8]), .Y(n298) );
  OAI21XL U467 ( .A0(n407), .A1(n422), .B0(n411), .Y(n243) );
  NAND3X1 U468 ( .A(Mode[0]), .B(n419), .C(n401), .Y(n411) );
  CLKINVX1 U469 ( .A(Mode[3]), .Y(n419) );
  CLKINVX1 U470 ( .A(n401), .Y(n422) );
  NOR2X1 U471 ( .A(n420), .B(n418), .Y(n401) );
  CLKINVX1 U472 ( .A(Mode[1]), .Y(n420) );
  NAND2X1 U473 ( .A(Mode[3]), .B(n421), .Y(n407) );
  AO22X1 U474 ( .A0(CoutAdd), .A1(n226), .B0(CoutSub), .B1(n225), .Y(Cout) );
  CLKINVX1 U475 ( .A(n228), .Y(n225) );
  NAND2X1 U476 ( .A(Mode[0]), .B(n427), .Y(n228) );
  CLKINVX1 U477 ( .A(n227), .Y(n226) );
  NAND2X1 U478 ( .A(n427), .B(n421), .Y(n227) );
  CLKINVX1 U479 ( .A(Mode[0]), .Y(n421) );
  NOR3X1 U480 ( .A(Mode[1]), .B(Mode[3]), .C(n418), .Y(n427) );
  CLKINVX1 U481 ( .A(Mode[2]), .Y(n418) );
endmodule

