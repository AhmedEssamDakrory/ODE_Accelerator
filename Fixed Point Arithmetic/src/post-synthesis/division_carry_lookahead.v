/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Wed Apr 22 21:27:29 2020
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3925279099 */

module adder__parameterized0(A, B, is_subtract, result, carry, overflow_flag, 
      negative);
   input [5:0]A;
   input [5:0]B;
   input is_subtract;
   output [5:0]result;
   output carry;
   output overflow_flag;
   output negative;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;

   INV_X1 i_8 (.A(A[0]), .ZN(result[0]));
   XOR2_X1 i_0_0 (.A(A[1]), .B(A[0]), .Z(result[1]));
   NOR2_X1 i_0_1 (.A1(n_0_3), .A2(n_0_0), .ZN(result[2]));
   AOI21_X1 i_0_2 (.A(A[2]), .B1(A[1]), .B2(A[0]), .ZN(n_0_0));
   XOR2_X1 i_0_3 (.A(A[3]), .B(n_0_3), .Z(result[3]));
   XNOR2_X1 i_0_4 (.A(A[4]), .B(n_0_2), .ZN(result[4]));
   XNOR2_X1 i_0_5 (.A(A[5]), .B(n_0_1), .ZN(result[5]));
   NAND3_X1 i_0_6 (.A1(A[4]), .A2(A[3]), .A3(n_0_3), .ZN(n_0_1));
   NAND2_X1 i_0_7 (.A1(A[3]), .A2(n_0_3), .ZN(n_0_2));
   AND3_X1 i_0_8 (.A1(A[2]), .A2(A[1]), .A3(A[0]), .ZN(n_0_3));
endmodule

module adder(A, B, is_subtract, result, carry, overflow_flag, negative);
   input [23:0]A;
   input [23:0]B;
   input is_subtract;
   output [23:0]result;
   output carry;
   output overflow_flag;
   output negative;

   wire n_0_0;
   wire n_0_3;
   wire n_0_1;
   wire n_0_2;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;
   wire n_0_10;
   wire n_0_11;
   wire n_0_12;
   wire n_0_13;
   wire n_0_14;
   wire n_0_15;
   wire n_0_16;
   wire n_0_17;
   wire n_0_18;
   wire n_0_19;
   wire n_0_20;
   wire n_0_21;
   wire n_0_22;
   wire n_0_23;
   wire n_0_24;
   wire n_0_25;
   wire n_0_26;
   wire n_0_27;
   wire n_0_28;
   wire n_0_29;
   wire n_0_30;
   wire n_0_31;
   wire n_0_32;
   wire n_0_33;
   wire n_0_34;
   wire n_0_35;
   wire n_0_36;
   wire n_0_37;
   wire n_0_38;
   wire n_0_39;
   wire n_0_40;
   wire n_0_41;
   wire n_0_42;
   wire n_0_43;
   wire n_0_44;
   wire n_0_45;
   wire n_0_46;
   wire n_0_47;
   wire n_0_48;
   wire n_0_49;
   wire n_0_50;
   wire n_0_51;
   wire n_0_52;
   wire n_0_53;
   wire n_0_54;
   wire n_0_55;
   wire n_0_56;
   wire n_0_57;
   wire n_0_58;
   wire n_0_59;
   wire n_0_60;
   wire n_0_61;
   wire n_0_62;
   wire n_0_63;
   wire n_0_64;
   wire n_0_65;
   wire n_0_66;
   wire n_0_67;
   wire n_0_68;
   wire n_0_69;
   wire n_0_70;
   wire n_0_71;
   wire n_0_72;
   wire n_0_73;
   wire n_0_74;
   wire n_0_75;
   wire n_0_76;
   wire n_0_77;

   XNOR2_X1 i_0_0 (.A(A[0]), .B(is_subtract), .ZN(n_0_0));
   OAI21_X1 i_0_1 (.A(n_0_2), .B1(n_0_6), .B2(is_subtract), .ZN(n_0_3));
   XNOR2_X1 i_0_2 (.A(n_0_0), .B(n_0_3), .ZN(result[0]));
   XOR2_X1 i_0_3 (.A(n_0_13), .B(n_0_10), .Z(result[2]));
   XOR2_X1 i_0_4 (.A(n_0_21), .B(n_0_18), .Z(result[4]));
   XOR2_X1 i_0_32 (.A(n_0_28), .B(n_0_25), .Z(result[6]));
   XOR2_X1 i_0_41 (.A(n_0_35), .B(n_0_32), .Z(result[8]));
   XOR2_X1 i_0_5 (.A(n_0_39), .B(n_0_42), .Z(result[10]));
   XOR2_X1 i_0_59 (.A(n_0_46), .B(n_0_49), .Z(result[12]));
   XOR2_X1 i_0_68 (.A(n_0_53), .B(n_0_56), .Z(result[14]));
   XOR2_X1 i_0_6 (.A(n_0_59), .B(n_0_61), .Z(result[16]));
   XOR2_X1 i_0_7 (.A(n_0_72), .B(n_0_73), .Z(result[18]));
   XOR2_X1 i_0_8 (.A(n_0_71), .B(n_0_70), .Z(result[19]));
   XOR2_X1 i_0_9 (.A(n_0_68), .B(n_0_69), .Z(result[20]));
   XNOR2_X1 i_0_10 (.A(n_0_67), .B(n_0_65), .ZN(result[21]));
   XNOR2_X1 i_0_11 (.A(n_0_4), .B(n_0_1), .ZN(result[1]));
   AOI22_X1 i_0_12 (.A1(n_0_6), .A2(is_subtract), .B1(B[0]), .B2(A[0]), .ZN(
      n_0_1));
   NAND2_X1 i_0_13 (.A1(n_0_6), .A2(is_subtract), .ZN(n_0_2));
   XOR2_X1 i_0_14 (.A(A[1]), .B(n_0_5), .Z(n_0_4));
   XOR2_X1 i_0_15 (.A(B[1]), .B(is_subtract), .Z(n_0_5));
   INV_X1 i_0_16 (.A(B[0]), .ZN(n_0_6));
   XOR2_X1 i_0_17 (.A(n_0_9), .B(n_0_7), .Z(result[3]));
   XOR2_X1 i_0_18 (.A(A[3]), .B(n_0_8), .Z(n_0_7));
   XOR2_X1 i_0_19 (.A(B[3]), .B(is_subtract), .Z(n_0_8));
   OAI21_X1 i_0_20 (.A(n_0_11), .B1(n_0_13), .B2(n_0_10), .ZN(n_0_9));
   OAI21_X1 i_0_21 (.A(n_0_11), .B1(A[2]), .B2(n_0_12), .ZN(n_0_10));
   NAND2_X1 i_0_22 (.A1(A[2]), .A2(n_0_12), .ZN(n_0_11));
   XOR2_X1 i_0_23 (.A(B[2]), .B(is_subtract), .Z(n_0_12));
   AOI22_X1 i_0_24 (.A1(n_0_5), .A2(A[1]), .B1(n_0_14), .B2(n_0_4), .ZN(n_0_13));
   INV_X1 i_0_25 (.A(n_0_1), .ZN(n_0_14));
   XOR2_X1 i_0_26 (.A(n_0_17), .B(n_0_15), .Z(result[5]));
   XOR2_X1 i_0_27 (.A(A[5]), .B(n_0_16), .Z(n_0_15));
   XOR2_X1 i_0_28 (.A(B[5]), .B(is_subtract), .Z(n_0_16));
   OAI21_X1 i_0_29 (.A(n_0_19), .B1(n_0_21), .B2(n_0_18), .ZN(n_0_17));
   OAI21_X1 i_0_30 (.A(n_0_19), .B1(A[4]), .B2(n_0_20), .ZN(n_0_18));
   NAND2_X1 i_0_31 (.A1(A[4]), .A2(n_0_20), .ZN(n_0_19));
   XOR2_X1 i_0_33 (.A(B[4]), .B(is_subtract), .Z(n_0_20));
   AOI22_X1 i_0_34 (.A1(n_0_8), .A2(A[3]), .B1(n_0_9), .B2(n_0_7), .ZN(n_0_21));
   XOR2_X1 i_0_35 (.A(n_0_24), .B(n_0_22), .Z(result[7]));
   XOR2_X1 i_0_36 (.A(A[7]), .B(n_0_23), .Z(n_0_22));
   XOR2_X1 i_0_37 (.A(B[7]), .B(is_subtract), .Z(n_0_23));
   OAI21_X1 i_0_38 (.A(n_0_26), .B1(n_0_28), .B2(n_0_25), .ZN(n_0_24));
   OAI21_X1 i_0_39 (.A(n_0_26), .B1(A[6]), .B2(n_0_27), .ZN(n_0_25));
   NAND2_X1 i_0_40 (.A1(A[6]), .A2(n_0_27), .ZN(n_0_26));
   XOR2_X1 i_0_42 (.A(B[6]), .B(is_subtract), .Z(n_0_27));
   AOI22_X1 i_0_43 (.A1(n_0_16), .A2(A[5]), .B1(n_0_17), .B2(n_0_15), .ZN(n_0_28));
   XOR2_X1 i_0_44 (.A(n_0_31), .B(n_0_29), .Z(result[9]));
   XOR2_X1 i_0_45 (.A(A[9]), .B(n_0_30), .Z(n_0_29));
   XOR2_X1 i_0_46 (.A(B[9]), .B(is_subtract), .Z(n_0_30));
   OAI21_X1 i_0_47 (.A(n_0_33), .B1(n_0_35), .B2(n_0_32), .ZN(n_0_31));
   OAI21_X1 i_0_48 (.A(n_0_33), .B1(A[8]), .B2(n_0_34), .ZN(n_0_32));
   NAND2_X1 i_0_49 (.A1(A[8]), .A2(n_0_34), .ZN(n_0_33));
   XOR2_X1 i_0_50 (.A(B[8]), .B(is_subtract), .Z(n_0_34));
   AOI22_X1 i_0_51 (.A1(n_0_23), .A2(A[7]), .B1(n_0_24), .B2(n_0_22), .ZN(n_0_35));
   XOR2_X1 i_0_52 (.A(n_0_38), .B(n_0_36), .Z(result[11]));
   XOR2_X1 i_0_53 (.A(A[11]), .B(n_0_37), .Z(n_0_36));
   XOR2_X1 i_0_54 (.A(B[11]), .B(is_subtract), .Z(n_0_37));
   OAI21_X1 i_0_55 (.A(n_0_40), .B1(n_0_42), .B2(n_0_39), .ZN(n_0_38));
   OAI21_X1 i_0_56 (.A(n_0_40), .B1(A[10]), .B2(n_0_41), .ZN(n_0_39));
   NAND2_X1 i_0_57 (.A1(A[10]), .A2(n_0_41), .ZN(n_0_40));
   XOR2_X1 i_0_58 (.A(B[10]), .B(is_subtract), .Z(n_0_41));
   AOI22_X1 i_0_60 (.A1(n_0_30), .A2(A[9]), .B1(n_0_31), .B2(n_0_29), .ZN(n_0_42));
   XOR2_X1 i_0_61 (.A(n_0_45), .B(n_0_43), .Z(result[13]));
   XOR2_X1 i_0_62 (.A(A[13]), .B(n_0_44), .Z(n_0_43));
   XOR2_X1 i_0_63 (.A(B[13]), .B(is_subtract), .Z(n_0_44));
   OAI21_X1 i_0_64 (.A(n_0_47), .B1(n_0_49), .B2(n_0_46), .ZN(n_0_45));
   OAI21_X1 i_0_65 (.A(n_0_47), .B1(A[12]), .B2(n_0_48), .ZN(n_0_46));
   NAND2_X1 i_0_66 (.A1(A[12]), .A2(n_0_48), .ZN(n_0_47));
   XOR2_X1 i_0_67 (.A(B[12]), .B(is_subtract), .Z(n_0_48));
   AOI22_X1 i_0_69 (.A1(n_0_37), .A2(A[11]), .B1(n_0_38), .B2(n_0_36), .ZN(
      n_0_49));
   XOR2_X1 i_0_70 (.A(n_0_52), .B(n_0_50), .Z(result[15]));
   XOR2_X1 i_0_71 (.A(A[15]), .B(n_0_51), .Z(n_0_50));
   XOR2_X1 i_0_72 (.A(B[15]), .B(is_subtract), .Z(n_0_51));
   OAI21_X1 i_0_73 (.A(n_0_54), .B1(n_0_56), .B2(n_0_53), .ZN(n_0_52));
   OAI21_X1 i_0_74 (.A(n_0_54), .B1(A[14]), .B2(n_0_55), .ZN(n_0_53));
   NAND2_X1 i_0_75 (.A1(A[14]), .A2(n_0_55), .ZN(n_0_54));
   XOR2_X1 i_0_76 (.A(B[14]), .B(is_subtract), .Z(n_0_55));
   AOI22_X1 i_0_77 (.A1(n_0_44), .A2(A[13]), .B1(n_0_45), .B2(n_0_43), .ZN(
      n_0_56));
   XOR2_X1 i_0_78 (.A(n_0_58), .B(n_0_57), .Z(result[17]));
   XOR2_X1 i_0_79 (.A(A[17]), .B(is_subtract), .Z(n_0_57));
   OAI21_X1 i_0_80 (.A(n_0_60), .B1(n_0_61), .B2(n_0_59), .ZN(n_0_58));
   OAI21_X1 i_0_81 (.A(n_0_60), .B1(A[16]), .B2(is_subtract), .ZN(n_0_59));
   NAND2_X1 i_0_82 (.A1(A[16]), .A2(is_subtract), .ZN(n_0_60));
   AOI22_X1 i_0_83 (.A1(n_0_51), .A2(A[15]), .B1(n_0_52), .B2(n_0_50), .ZN(
      n_0_61));
   INV_X1 i_0_84 (.A(is_subtract), .ZN(n_0_62));
   XNOR2_X1 i_0_85 (.A(n_0_64), .B(n_0_63), .ZN(result[22]));
   XOR2_X1 i_0_86 (.A(is_subtract), .B(A[22]), .Z(n_0_63));
   AOI22_X1 i_0_87 (.A1(is_subtract), .A2(A[21]), .B1(n_0_67), .B2(n_0_66), 
      .ZN(n_0_64));
   OAI21_X1 i_0_88 (.A(n_0_66), .B1(n_0_77), .B2(n_0_76), .ZN(n_0_65));
   NAND2_X1 i_0_89 (.A1(n_0_77), .A2(n_0_76), .ZN(n_0_66));
   OAI22_X1 i_0_90 (.A1(n_0_69), .A2(n_0_68), .B1(n_0_75), .B2(n_0_62), .ZN(
      n_0_67));
   AOI22_X1 i_0_91 (.A1(is_subtract), .A2(n_0_75), .B1(n_0_77), .B2(A[20]), 
      .ZN(n_0_68));
   AOI22_X1 i_0_92 (.A1(is_subtract), .A2(A[19]), .B1(n_0_71), .B2(n_0_70), 
      .ZN(n_0_69));
   XOR2_X1 i_0_93 (.A(is_subtract), .B(A[19]), .Z(n_0_70));
   OAI22_X1 i_0_94 (.A1(n_0_73), .A2(n_0_72), .B1(n_0_74), .B2(n_0_62), .ZN(
      n_0_71));
   AOI22_X1 i_0_95 (.A1(is_subtract), .A2(n_0_74), .B1(n_0_77), .B2(A[18]), 
      .ZN(n_0_72));
   AOI22_X1 i_0_96 (.A1(is_subtract), .A2(A[17]), .B1(n_0_58), .B2(n_0_57), 
      .ZN(n_0_73));
   INV_X1 i_0_97 (.A(A[18]), .ZN(n_0_74));
   INV_X1 i_0_98 (.A(A[20]), .ZN(n_0_75));
   INV_X1 i_0_99 (.A(A[21]), .ZN(n_0_76));
   INV_X1 i_0_100 (.A(is_subtract), .ZN(n_0_77));
endmodule

module division(clk, rst, dividen, divisor, start, result, overflow_flag, finish);
   input clk;
   input rst;
   input [15:0]dividen;
   input [15:0]divisor;
   input start;
   output [15:0]result;
   output overflow_flag;
   output finish;

   wire [5:0]counter_new_value;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;
   wire n_0_10;
   wire n_0_11;
   wire n_0_12;
   wire n_0_13;
   wire n_0_14;
   wire n_0_15;
   wire n_0_16;
   wire n_0_17;
   wire n_0_18;
   wire n_0_19;
   wire n_0_20;
   wire n_0_21;
   wire n_0_22;
   wire n_0_23;
   wire [45:0]rem;
   wire f;
   wire [5:0]counter;
   wire [15:0]B;
   wire sign;
   wire working;
   wire start_buffer;
   wire n_0_43;
   wire n_0_0;
   wire n_0_24;
   wire n_0_0_0;
   wire n_0_26;
   wire n_0_27;
   wire n_0_28;
   wire n_0_29;
   wire n_0_30;
   wire n_0_31;
   wire n_0_32;
   wire n_0_33;
   wire n_0_34;
   wire n_0_0_1;
   wire n_0_0_2;
   wire n_0_0_3;
   wire n_0_35;
   wire n_0_0_4;
   wire n_0_0_5;
   wire n_0_0_6;
   wire n_0_36;
   wire n_0_0_7;
   wire n_0_0_8;
   wire n_0_0_9;
   wire n_0_37;
   wire n_0_0_10;
   wire n_0_0_11;
   wire n_0_0_12;
   wire n_0_38;
   wire n_0_0_13;
   wire n_0_0_14;
   wire n_0_0_15;
   wire n_0_39;
   wire n_0_0_16;
   wire n_0_0_17;
   wire n_0_0_18;
   wire n_0_40;
   wire n_0_0_19;
   wire n_0_0_20;
   wire n_0_0_21;
   wire n_0_41;
   wire n_0_0_22;
   wire n_0_0_23;
   wire n_0_0_24;
   wire n_0_42;
   wire n_0_0_25;
   wire n_0_0_26;
   wire n_0_0_27;
   wire n_0_44;
   wire n_0_0_28;
   wire n_0_0_29;
   wire n_0_0_30;
   wire n_0_45;
   wire n_0_0_31;
   wire n_0_0_32;
   wire n_0_0_33;
   wire n_0_46;
   wire n_0_0_34;
   wire n_0_0_35;
   wire n_0_0_36;
   wire n_0_47;
   wire n_0_0_37;
   wire n_0_0_38;
   wire n_0_0_39;
   wire n_0_48;
   wire n_0_0_40;
   wire n_0_0_41;
   wire n_0_0_42;
   wire n_0_49;
   wire n_0_0_43;
   wire n_0_0_44;
   wire n_0_0_45;
   wire n_0_50;
   wire n_0_0_46;
   wire n_0_0_47;
   wire n_0_0_48;
   wire n_0_0_49;
   wire n_0_0_50;
   wire n_0_0_51;
   wire n_0_0_52;
   wire n_0_0_53;
   wire n_0_0_54;
   wire n_0_0_55;
   wire n_0_0_56;
   wire n_0_51;
   wire n_0_52;
   wire n_0_53;
   wire n_0_54;
   wire n_0_55;
   wire n_0_56;
   wire n_0_57;
   wire n_0_58;
   wire n_0_59;
   wire n_0_60;
   wire n_0_61;
   wire n_0_62;
   wire n_0_63;
   wire n_0_64;
   wire n_0_65;
   wire n_0_66;
   wire n_0_67;
   wire n_0_68;
   wire n_0_69;
   wire n_0_70;
   wire n_0_71;
   wire n_0_72;
   wire n_0_73;
   wire n_0_74;
   wire n_0_0_57;
   wire n_0_0_58;
   wire n_0_75;
   wire n_0_0_59;
   wire n_0_0_60;
   wire n_0_76;
   wire n_0_0_61;
   wire n_0_0_62;
   wire n_0_77;
   wire n_0_0_63;
   wire n_0_0_64;
   wire n_0_78;
   wire n_0_0_65;
   wire n_0_0_66;
   wire n_0_79;
   wire n_0_0_67;
   wire n_0_0_68;
   wire n_0_80;
   wire n_0_0_69;
   wire n_0_0_70;
   wire n_0_81;
   wire n_0_0_71;
   wire n_0_0_72;
   wire n_0_82;
   wire n_0_0_73;
   wire n_0_0_74;
   wire n_0_83;
   wire n_0_0_75;
   wire n_0_0_76;
   wire n_0_84;
   wire n_0_0_77;
   wire n_0_0_78;
   wire n_0_85;
   wire n_0_0_79;
   wire n_0_0_80;
   wire n_0_86;
   wire n_0_0_81;
   wire n_0_0_82;
   wire n_0_87;
   wire n_0_0_83;
   wire n_0_0_84;
   wire n_0_0_85;
   wire n_0_88;
   wire n_0_0_86;
   wire n_0_0_87;
   wire n_0_0_88;
   wire n_0_0_89;
   wire n_0_0_90;
   wire n_0_0_91;
   wire n_0_0_92;
   wire n_0_0_93;
   wire n_0_0_94;
   wire n_0_0_95;
   wire n_0_0_96;
   wire n_0_0_97;
   wire n_0_90;
   wire n_0_0_98;
   wire n_0_25;
   wire n_0_91;
   wire n_0_92;
   wire n_0_93;
   wire n_0_94;
   wire n_0_95;
   wire n_0_96;
   wire n_0_97;
   wire n_0_98;
   wire n_0_89;
   wire n_0_0_99;
   wire n_0_99;
   wire n_0_0_100;
   wire n_0_0_101;
   wire n_0_0_102;
   wire n_0_0_103;
   wire n_0_0_104;
   wire n_0_0_105;
   wire n_0_0_106;
   wire n_0_0_107;
   wire n_0_0_108;
   wire n_0_0_109;
   wire n_0_0_110;
   wire n_0_0_111;
   wire n_0_0_112;
   wire n_0_0_113;
   wire n_0_0_114;
   wire n_0_0_115;
   wire n_0_0_116;
   wire n_0_0_117;
   wire n_0_0_118;
   wire n_0_0_119;
   wire n_0_0_120;
   wire n_0_0_121;
   wire n_0_0_122;
   wire n_0_0_123;
   wire n_0_0_124;
   wire n_0_0_125;
   wire n_0_0_126;
   wire n_0_0_127;
   wire n_0_0_128;
   wire n_0_0_129;
   wire n_0_0_130;
   wire n_0_0_131;
   wire n_0_0_132;
   wire n_0_0_133;
   wire n_0_0_134;
   wire n_0_0_135;

   adder__parameterized0 adder_counter (.A(counter), .B(), .is_subtract(), 
      .result(counter_new_value), .carry(), .overflow_flag(), .negative());
   adder adder_loop (.A({uc_0, rem[45], rem[44], rem[43], rem[42], rem[41], 
      rem[40], rem[39], rem[38], rem[37], rem[36], rem[35], rem[34], rem[33], 
      rem[32], rem[31], rem[30], rem[29], rem[28], rem[27], rem[26], rem[25], 
      rem[24], rem[23]}), .B({uc_1, uc_2, uc_3, uc_4, uc_5, uc_6, uc_7, uc_8, 
      B[15], B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], 
      B[4], B[3], B[2], B[1], B[0]}), .is_subtract(f), .result({uc_9, n_0_23, 
      n_0_22, n_0_21, n_0_20, n_0_19, n_0_18, n_0_17, n_0_16, n_0_15, n_0_14, 
      n_0_13, n_0_12, n_0_11, n_0_10, n_0_9, n_0_8, n_0_7, n_0_6, n_0_5, n_0_4, 
      n_0_3, n_0_2, n_0_1}), .carry(), .overflow_flag(), .negative());
   DFF_X1 finish_reg (.D(n_0_99), .CK(n_0_0), .Q(finish), .QN());
   DFF_X1 \rem_reg[45]  (.D(n_0_72), .CK(n_0_0), .Q(rem[45]), .QN());
   DFF_X1 \rem_reg[44]  (.D(n_0_71), .CK(n_0_0), .Q(rem[44]), .QN());
   DFF_X1 \rem_reg[43]  (.D(n_0_70), .CK(n_0_0), .Q(rem[43]), .QN());
   DFF_X1 \rem_reg[42]  (.D(n_0_69), .CK(n_0_0), .Q(rem[42]), .QN());
   DFF_X1 \rem_reg[41]  (.D(n_0_68), .CK(n_0_0), .Q(rem[41]), .QN());
   DFF_X1 \rem_reg[40]  (.D(n_0_67), .CK(n_0_0), .Q(rem[40]), .QN());
   DFF_X1 \rem_reg[39]  (.D(n_0_66), .CK(n_0_0), .Q(rem[39]), .QN());
   DFF_X1 \rem_reg[38]  (.D(n_0_65), .CK(n_0_0), .Q(rem[38]), .QN());
   DFF_X1 \rem_reg[37]  (.D(n_0_64), .CK(n_0_0), .Q(rem[37]), .QN());
   DFF_X1 \rem_reg[36]  (.D(n_0_63), .CK(n_0_0), .Q(rem[36]), .QN());
   DFF_X1 \rem_reg[35]  (.D(n_0_62), .CK(n_0_0), .Q(rem[35]), .QN());
   DFF_X1 \rem_reg[34]  (.D(n_0_61), .CK(n_0_0), .Q(rem[34]), .QN());
   DFF_X1 \rem_reg[33]  (.D(n_0_60), .CK(n_0_0), .Q(rem[33]), .QN());
   DFF_X1 \rem_reg[32]  (.D(n_0_59), .CK(n_0_0), .Q(rem[32]), .QN());
   DFF_X1 \rem_reg[31]  (.D(n_0_58), .CK(n_0_0), .Q(rem[31]), .QN());
   DFF_X1 \rem_reg[30]  (.D(n_0_57), .CK(n_0_0), .Q(rem[30]), .QN());
   DFF_X1 \rem_reg[29]  (.D(n_0_56), .CK(n_0_0), .Q(rem[29]), .QN());
   DFF_X1 \rem_reg[28]  (.D(n_0_55), .CK(n_0_0), .Q(rem[28]), .QN());
   DFF_X1 \rem_reg[27]  (.D(n_0_54), .CK(n_0_0), .Q(rem[27]), .QN());
   DFF_X1 \rem_reg[26]  (.D(n_0_53), .CK(n_0_0), .Q(rem[26]), .QN());
   DFF_X1 \rem_reg[25]  (.D(n_0_52), .CK(n_0_0), .Q(rem[25]), .QN());
   DFF_X1 \rem_reg[24]  (.D(n_0_51), .CK(n_0_0), .Q(rem[24]), .QN());
   DFF_X1 \rem_reg[23]  (.D(n_0_50), .CK(n_0_0), .Q(rem[23]), .QN());
   DFF_X1 \rem_reg[22]  (.D(n_0_49), .CK(n_0_0), .Q(rem[22]), .QN());
   DFF_X1 \rem_reg[21]  (.D(n_0_48), .CK(n_0_0), .Q(rem[21]), .QN());
   DFF_X1 \rem_reg[20]  (.D(n_0_47), .CK(n_0_0), .Q(rem[20]), .QN());
   DFF_X1 \rem_reg[19]  (.D(n_0_46), .CK(n_0_0), .Q(rem[19]), .QN());
   DFF_X1 \rem_reg[18]  (.D(n_0_45), .CK(n_0_0), .Q(rem[18]), .QN());
   DFF_X1 \rem_reg[17]  (.D(n_0_44), .CK(n_0_0), .Q(rem[17]), .QN());
   DFF_X1 \rem_reg[16]  (.D(n_0_42), .CK(n_0_0), .Q(rem[16]), .QN());
   DFF_X1 \rem_reg[15]  (.D(n_0_41), .CK(n_0_0), .Q(rem[15]), .QN());
   DFF_X1 \rem_reg[14]  (.D(n_0_40), .CK(n_0_0), .Q(rem[14]), .QN());
   DFF_X1 \rem_reg[13]  (.D(n_0_39), .CK(n_0_0), .Q(rem[13]), .QN());
   DFF_X1 \rem_reg[12]  (.D(n_0_38), .CK(n_0_0), .Q(rem[12]), .QN());
   DFF_X1 \rem_reg[11]  (.D(n_0_37), .CK(n_0_0), .Q(rem[11]), .QN());
   DFF_X1 \rem_reg[10]  (.D(n_0_36), .CK(n_0_0), .Q(rem[10]), .QN());
   DFF_X1 \rem_reg[9]  (.D(n_0_35), .CK(n_0_0), .Q(rem[9]), .QN());
   DFF_X1 \rem_reg[8]  (.D(n_0_34), .CK(n_0_0), .Q(rem[8]), .QN());
   DFF_X1 \rem_reg[7]  (.D(n_0_33), .CK(n_0_0), .Q(rem[7]), .QN());
   DFF_X1 \rem_reg[6]  (.D(n_0_32), .CK(n_0_0), .Q(rem[6]), .QN());
   DFF_X1 \rem_reg[5]  (.D(n_0_31), .CK(n_0_0), .Q(rem[5]), .QN());
   DFF_X1 \rem_reg[4]  (.D(n_0_30), .CK(n_0_0), .Q(rem[4]), .QN());
   DFF_X1 \rem_reg[3]  (.D(n_0_29), .CK(n_0_0), .Q(rem[3]), .QN());
   DFF_X1 \rem_reg[2]  (.D(n_0_28), .CK(n_0_0), .Q(rem[2]), .QN());
   DFF_X1 \rem_reg[1]  (.D(n_0_27), .CK(n_0_0), .Q(rem[1]), .QN());
   DFF_X1 \rem_reg[0]  (.D(n_0_26), .CK(n_0_0), .Q(result[0]), .QN());
   DFF_X1 f_reg (.D(n_0_90), .CK(n_0_0), .Q(f), .QN());
   DFF_X1 \counter_reg[5]  (.D(n_0_98), .CK(n_0_0), .Q(counter[5]), .QN());
   DFF_X1 \counter_reg[4]  (.D(n_0_97), .CK(n_0_0), .Q(counter[4]), .QN());
   DFF_X1 \counter_reg[3]  (.D(n_0_96), .CK(n_0_0), .Q(counter[3]), .QN());
   DFF_X1 \counter_reg[2]  (.D(n_0_95), .CK(n_0_0), .Q(counter[2]), .QN());
   DFF_X1 \counter_reg[1]  (.D(n_0_94), .CK(n_0_0), .Q(counter[1]), .QN());
   DFF_X1 \counter_reg[0]  (.D(n_0_93), .CK(n_0_0), .Q(counter[0]), .QN());
   DFF_X1 \B_reg[15]  (.D(n_0_88), .CK(n_0_43), .Q(B[15]), .QN());
   DFF_X1 \B_reg[14]  (.D(n_0_87), .CK(n_0_43), .Q(B[14]), .QN());
   DFF_X1 \B_reg[13]  (.D(n_0_86), .CK(n_0_43), .Q(B[13]), .QN());
   DFF_X1 \B_reg[12]  (.D(n_0_85), .CK(n_0_43), .Q(B[12]), .QN());
   DFF_X1 \B_reg[11]  (.D(n_0_84), .CK(n_0_43), .Q(B[11]), .QN());
   DFF_X1 \B_reg[10]  (.D(n_0_83), .CK(n_0_43), .Q(B[10]), .QN());
   DFF_X1 \B_reg[9]  (.D(n_0_82), .CK(n_0_43), .Q(B[9]), .QN());
   DFF_X1 \B_reg[8]  (.D(n_0_81), .CK(n_0_43), .Q(B[8]), .QN());
   DFF_X1 \B_reg[7]  (.D(n_0_80), .CK(n_0_43), .Q(B[7]), .QN());
   DFF_X1 \B_reg[6]  (.D(n_0_79), .CK(n_0_43), .Q(B[6]), .QN());
   DFF_X1 \B_reg[5]  (.D(n_0_78), .CK(n_0_43), .Q(B[5]), .QN());
   DFF_X1 \B_reg[4]  (.D(n_0_77), .CK(n_0_43), .Q(B[4]), .QN());
   DFF_X1 \B_reg[3]  (.D(n_0_76), .CK(n_0_43), .Q(B[3]), .QN());
   DFF_X1 \B_reg[2]  (.D(n_0_75), .CK(n_0_43), .Q(B[2]), .QN());
   DFF_X1 \B_reg[1]  (.D(n_0_74), .CK(n_0_43), .Q(B[1]), .QN());
   DFF_X1 \B_reg[0]  (.D(n_0_73), .CK(n_0_43), .Q(B[0]), .QN());
   DFF_X1 sign_reg (.D(n_0_24), .CK(n_0_43), .Q(sign), .QN());
   DFF_X1 working_reg (.D(n_0_92), .CK(n_0_0), .Q(working), .QN());
   DFF_X1 start_buffer_reg (.D(n_0_25), .CK(clk), .Q(start_buffer), .QN());
   CLKGATETST_X1 clk_gate_sign_reg (.CK(clk), .E(n_0_89), .SE(1'b0), .GCK(n_0_43));
   CLKGATETST_X1 clk_gate_rem_reg (.CK(clk), .E(n_0_91), .SE(1'b0), .GCK(n_0_0));
   NOR2_X1 i_0_0_0 (.A1(rst), .A2(n_0_0_0), .ZN(n_0_24));
   XNOR2_X1 i_0_0_1 (.A(divisor[15]), .B(dividen[15]), .ZN(n_0_0_0));
   NOR2_X1 i_0_0_2 (.A1(n_0_89), .A2(n_0_23), .ZN(n_0_26));
   AND2_X1 i_0_0_3 (.A1(result[0]), .A2(n_0_0_99), .ZN(n_0_27));
   AND2_X1 i_0_0_4 (.A1(rem[1]), .A2(n_0_0_99), .ZN(n_0_28));
   NOR2_X1 i_0_0_5 (.A1(n_0_0_131), .A2(n_0_89), .ZN(n_0_29));
   AND2_X1 i_0_0_6 (.A1(rem[3]), .A2(n_0_0_99), .ZN(n_0_30));
   AND2_X1 i_0_0_7 (.A1(rem[4]), .A2(n_0_0_99), .ZN(n_0_31));
   AND2_X1 i_0_0_8 (.A1(rem[5]), .A2(n_0_0_99), .ZN(n_0_32));
   AND2_X1 i_0_0_9 (.A1(rem[6]), .A2(n_0_0_99), .ZN(n_0_33));
   INV_X1 i_0_0_10 (.A(n_0_0_1), .ZN(n_0_34));
   AOI21_X1 i_0_0_11 (.A(n_0_0_2), .B1(n_0_0_99), .B2(rem[7]), .ZN(n_0_0_1));
   INV_X1 i_0_0_12 (.A(n_0_0_3), .ZN(n_0_0_2));
   NAND3_X1 i_0_0_13 (.A1(dividen[0]), .A2(n_0_0_102), .A3(n_0_0_127), .ZN(
      n_0_0_3));
   AOI211_X1 i_0_0_14 (.A(rst), .B(n_0_0_5), .C1(n_0_0_4), .C2(n_0_0_102), 
      .ZN(n_0_35));
   XOR2_X1 i_0_0_15 (.A(dividen[1]), .B(n_0_0_6), .Z(n_0_0_4));
   NOR2_X1 i_0_0_16 (.A1(rem[8]), .A2(n_0_0_102), .ZN(n_0_0_5));
   NAND2_X1 i_0_0_17 (.A1(dividen[15]), .A2(dividen[0]), .ZN(n_0_0_6));
   AOI211_X1 i_0_0_18 (.A(rst), .B(n_0_0_8), .C1(n_0_0_7), .C2(n_0_0_102), 
      .ZN(n_0_36));
   XOR2_X1 i_0_0_19 (.A(dividen[2]), .B(n_0_0_9), .Z(n_0_0_7));
   NOR2_X1 i_0_0_20 (.A1(rem[9]), .A2(n_0_0_102), .ZN(n_0_0_8));
   OAI21_X1 i_0_0_21 (.A(dividen[15]), .B1(dividen[1]), .B2(dividen[0]), 
      .ZN(n_0_0_9));
   AOI211_X1 i_0_0_22 (.A(rst), .B(n_0_0_11), .C1(n_0_0_10), .C2(n_0_0_102), 
      .ZN(n_0_37));
   XOR2_X1 i_0_0_23 (.A(dividen[3]), .B(n_0_0_12), .Z(n_0_0_10));
   NOR2_X1 i_0_0_24 (.A1(rem[10]), .A2(n_0_0_102), .ZN(n_0_0_11));
   NAND2_X1 i_0_0_25 (.A1(n_0_0_56), .A2(dividen[15]), .ZN(n_0_0_12));
   AOI211_X1 i_0_0_26 (.A(rst), .B(n_0_0_14), .C1(n_0_0_13), .C2(n_0_0_102), 
      .ZN(n_0_38));
   XOR2_X1 i_0_0_27 (.A(dividen[4]), .B(n_0_0_15), .Z(n_0_0_13));
   NOR2_X1 i_0_0_28 (.A1(rem[11]), .A2(n_0_0_102), .ZN(n_0_0_14));
   OAI21_X1 i_0_0_29 (.A(dividen[15]), .B1(n_0_0_56), .B2(dividen[3]), .ZN(
      n_0_0_15));
   OAI21_X1 i_0_0_30 (.A(n_0_0_18), .B1(n_0_0_16), .B2(n_0_0_98), .ZN(n_0_39));
   XOR2_X1 i_0_0_31 (.A(dividen[5]), .B(n_0_0_17), .Z(n_0_0_16));
   NAND2_X1 i_0_0_32 (.A1(n_0_0_55), .A2(dividen[15]), .ZN(n_0_0_17));
   NAND2_X1 i_0_0_33 (.A1(rem[12]), .A2(n_0_0_99), .ZN(n_0_0_18));
   AOI211_X1 i_0_0_34 (.A(rst), .B(n_0_0_20), .C1(n_0_0_19), .C2(n_0_0_102), 
      .ZN(n_0_40));
   XOR2_X1 i_0_0_35 (.A(dividen[6]), .B(n_0_0_21), .Z(n_0_0_19));
   NOR2_X1 i_0_0_36 (.A1(rem[13]), .A2(n_0_0_102), .ZN(n_0_0_20));
   OAI21_X1 i_0_0_37 (.A(dividen[15]), .B1(n_0_0_55), .B2(dividen[5]), .ZN(
      n_0_0_21));
   AOI21_X1 i_0_0_38 (.A(n_0_0_23), .B1(n_0_0_22), .B2(n_0_0_102), .ZN(n_0_41));
   XOR2_X1 i_0_0_39 (.A(dividen[7]), .B(n_0_0_24), .Z(n_0_0_22));
   OAI21_X1 i_0_0_40 (.A(n_0_0_127), .B1(n_0_0_102), .B2(rem[14]), .ZN(n_0_0_23));
   NAND2_X1 i_0_0_41 (.A1(n_0_0_54), .A2(dividen[15]), .ZN(n_0_0_24));
   AOI211_X1 i_0_0_42 (.A(rst), .B(n_0_0_26), .C1(n_0_0_25), .C2(n_0_0_102), 
      .ZN(n_0_42));
   XOR2_X1 i_0_0_43 (.A(dividen[8]), .B(n_0_0_27), .Z(n_0_0_25));
   NOR2_X1 i_0_0_44 (.A1(rem[15]), .A2(n_0_0_102), .ZN(n_0_0_26));
   NAND2_X1 i_0_0_45 (.A1(n_0_0_53), .A2(dividen[15]), .ZN(n_0_0_27));
   AOI211_X1 i_0_0_46 (.A(rst), .B(n_0_0_29), .C1(n_0_0_28), .C2(n_0_0_102), 
      .ZN(n_0_44));
   XOR2_X1 i_0_0_47 (.A(dividen[9]), .B(n_0_0_30), .Z(n_0_0_28));
   NOR2_X1 i_0_0_48 (.A1(rem[16]), .A2(n_0_0_102), .ZN(n_0_0_29));
   NAND2_X1 i_0_0_49 (.A1(n_0_0_52), .A2(dividen[15]), .ZN(n_0_0_30));
   AOI21_X1 i_0_0_50 (.A(n_0_0_32), .B1(n_0_0_31), .B2(n_0_0_102), .ZN(n_0_45));
   XOR2_X1 i_0_0_51 (.A(dividen[10]), .B(n_0_0_33), .Z(n_0_0_31));
   OAI21_X1 i_0_0_52 (.A(n_0_0_127), .B1(n_0_0_102), .B2(rem[17]), .ZN(n_0_0_32));
   NAND2_X1 i_0_0_53 (.A1(n_0_0_51), .A2(dividen[15]), .ZN(n_0_0_33));
   AOI211_X1 i_0_0_54 (.A(rst), .B(n_0_0_35), .C1(n_0_0_34), .C2(n_0_0_102), 
      .ZN(n_0_46));
   XOR2_X1 i_0_0_55 (.A(dividen[11]), .B(n_0_0_36), .Z(n_0_0_34));
   NOR2_X1 i_0_0_56 (.A1(rem[18]), .A2(n_0_0_102), .ZN(n_0_0_35));
   NAND2_X1 i_0_0_57 (.A1(n_0_0_50), .A2(dividen[15]), .ZN(n_0_0_36));
   AOI211_X1 i_0_0_58 (.A(rst), .B(n_0_0_38), .C1(n_0_0_37), .C2(n_0_0_102), 
      .ZN(n_0_47));
   XOR2_X1 i_0_0_59 (.A(dividen[12]), .B(n_0_0_39), .Z(n_0_0_37));
   NOR2_X1 i_0_0_60 (.A1(rem[19]), .A2(n_0_0_102), .ZN(n_0_0_38));
   NAND2_X1 i_0_0_61 (.A1(n_0_0_49), .A2(dividen[15]), .ZN(n_0_0_39));
   AOI211_X1 i_0_0_62 (.A(rst), .B(n_0_0_41), .C1(n_0_0_40), .C2(n_0_0_102), 
      .ZN(n_0_48));
   XOR2_X1 i_0_0_63 (.A(dividen[13]), .B(n_0_0_42), .Z(n_0_0_40));
   NOR2_X1 i_0_0_64 (.A1(rem[20]), .A2(n_0_0_102), .ZN(n_0_0_41));
   NAND2_X1 i_0_0_65 (.A1(n_0_0_48), .A2(dividen[15]), .ZN(n_0_0_42));
   AOI21_X1 i_0_0_66 (.A(n_0_0_44), .B1(n_0_0_43), .B2(n_0_0_102), .ZN(n_0_49));
   XOR2_X1 i_0_0_67 (.A(dividen[14]), .B(n_0_0_45), .Z(n_0_0_43));
   OAI21_X1 i_0_0_68 (.A(n_0_0_127), .B1(n_0_0_102), .B2(rem[21]), .ZN(n_0_0_44));
   OAI21_X1 i_0_0_69 (.A(dividen[15]), .B1(n_0_0_48), .B2(dividen[13]), .ZN(
      n_0_0_45));
   OAI33_X1 i_0_0_70 (.A1(n_0_0_48), .A2(n_0_0_46), .A3(dividen[13]), .B1(rst), 
      .B2(n_0_0_102), .B3(n_0_0_134), .ZN(n_0_50));
   NAND2_X1 i_0_0_71 (.A1(dividen[15]), .A2(n_0_0_47), .ZN(n_0_0_46));
   NOR2_X1 i_0_0_72 (.A1(n_0_0_98), .A2(dividen[14]), .ZN(n_0_0_47));
   OR2_X1 i_0_0_73 (.A1(n_0_0_49), .A2(dividen[12]), .ZN(n_0_0_48));
   OR2_X1 i_0_0_74 (.A1(n_0_0_50), .A2(dividen[11]), .ZN(n_0_0_49));
   OR2_X1 i_0_0_75 (.A1(n_0_0_51), .A2(dividen[10]), .ZN(n_0_0_50));
   OR2_X1 i_0_0_76 (.A1(n_0_0_52), .A2(dividen[9]), .ZN(n_0_0_51));
   OR2_X1 i_0_0_77 (.A1(n_0_0_53), .A2(dividen[8]), .ZN(n_0_0_52));
   OR2_X1 i_0_0_78 (.A1(n_0_0_54), .A2(dividen[7]), .ZN(n_0_0_53));
   OR3_X1 i_0_0_79 (.A1(n_0_0_55), .A2(dividen[5]), .A3(dividen[6]), .ZN(
      n_0_0_54));
   OR3_X1 i_0_0_80 (.A1(n_0_0_56), .A2(dividen[3]), .A3(dividen[4]), .ZN(
      n_0_0_55));
   OR3_X1 i_0_0_81 (.A1(dividen[2]), .A2(dividen[1]), .A3(dividen[0]), .ZN(
      n_0_0_56));
   AND2_X1 i_0_0_82 (.A1(n_0_1), .A2(n_0_0_99), .ZN(n_0_51));
   AND2_X1 i_0_0_83 (.A1(n_0_2), .A2(n_0_0_99), .ZN(n_0_52));
   AND2_X1 i_0_0_84 (.A1(n_0_3), .A2(n_0_0_99), .ZN(n_0_53));
   AND2_X1 i_0_0_85 (.A1(n_0_4), .A2(n_0_0_99), .ZN(n_0_54));
   AND2_X1 i_0_0_86 (.A1(n_0_5), .A2(n_0_0_99), .ZN(n_0_55));
   AND2_X1 i_0_0_87 (.A1(n_0_6), .A2(n_0_0_99), .ZN(n_0_56));
   AND2_X1 i_0_0_88 (.A1(n_0_7), .A2(n_0_0_99), .ZN(n_0_57));
   AND2_X1 i_0_0_89 (.A1(n_0_8), .A2(n_0_0_99), .ZN(n_0_58));
   AND2_X1 i_0_0_90 (.A1(n_0_9), .A2(n_0_0_99), .ZN(n_0_59));
   AND2_X1 i_0_0_91 (.A1(n_0_10), .A2(n_0_0_99), .ZN(n_0_60));
   AND2_X1 i_0_0_92 (.A1(n_0_11), .A2(n_0_0_99), .ZN(n_0_61));
   AND2_X1 i_0_0_93 (.A1(n_0_12), .A2(n_0_0_99), .ZN(n_0_62));
   AND2_X1 i_0_0_94 (.A1(n_0_13), .A2(n_0_0_99), .ZN(n_0_63));
   AND2_X1 i_0_0_95 (.A1(n_0_14), .A2(n_0_0_99), .ZN(n_0_64));
   AND2_X1 i_0_0_96 (.A1(n_0_15), .A2(n_0_0_99), .ZN(n_0_65));
   AND2_X1 i_0_0_97 (.A1(n_0_16), .A2(n_0_0_99), .ZN(n_0_66));
   AND2_X1 i_0_0_98 (.A1(n_0_17), .A2(n_0_0_99), .ZN(n_0_67));
   AND2_X1 i_0_0_99 (.A1(n_0_18), .A2(n_0_0_99), .ZN(n_0_68));
   AND2_X1 i_0_0_100 (.A1(n_0_19), .A2(n_0_0_99), .ZN(n_0_69));
   AND2_X1 i_0_0_101 (.A1(n_0_20), .A2(n_0_0_99), .ZN(n_0_70));
   AND2_X1 i_0_0_102 (.A1(n_0_21), .A2(n_0_0_99), .ZN(n_0_71));
   AND2_X1 i_0_0_103 (.A1(n_0_22), .A2(n_0_0_99), .ZN(n_0_72));
   AND2_X1 i_0_0_104 (.A1(n_0_0_127), .A2(divisor[0]), .ZN(n_0_73));
   NOR2_X1 i_0_0_105 (.A1(n_0_0_57), .A2(rst), .ZN(n_0_74));
   XOR2_X1 i_0_0_106 (.A(divisor[1]), .B(n_0_0_58), .Z(n_0_0_57));
   NAND2_X1 i_0_0_107 (.A1(divisor[0]), .A2(n_0_0_85), .ZN(n_0_0_58));
   NOR2_X1 i_0_0_108 (.A1(n_0_0_59), .A2(rst), .ZN(n_0_75));
   XOR2_X1 i_0_0_109 (.A(divisor[2]), .B(n_0_0_60), .Z(n_0_0_59));
   OAI21_X1 i_0_0_110 (.A(n_0_0_85), .B1(divisor[0]), .B2(divisor[1]), .ZN(
      n_0_0_60));
   NOR2_X1 i_0_0_111 (.A1(n_0_0_61), .A2(rst), .ZN(n_0_76));
   XOR2_X1 i_0_0_112 (.A(divisor[3]), .B(n_0_0_62), .Z(n_0_0_61));
   NAND2_X1 i_0_0_113 (.A1(n_0_0_85), .A2(n_0_0_97), .ZN(n_0_0_62));
   NOR2_X1 i_0_0_114 (.A1(n_0_0_63), .A2(rst), .ZN(n_0_77));
   XOR2_X1 i_0_0_115 (.A(divisor[4]), .B(n_0_0_64), .Z(n_0_0_63));
   NAND2_X1 i_0_0_116 (.A1(n_0_0_96), .A2(n_0_0_85), .ZN(n_0_0_64));
   NOR2_X1 i_0_0_117 (.A1(n_0_0_65), .A2(rst), .ZN(n_0_78));
   XOR2_X1 i_0_0_118 (.A(divisor[5]), .B(n_0_0_66), .Z(n_0_0_65));
   NAND2_X1 i_0_0_119 (.A1(n_0_0_95), .A2(n_0_0_85), .ZN(n_0_0_66));
   NOR2_X1 i_0_0_120 (.A1(n_0_0_67), .A2(rst), .ZN(n_0_79));
   XOR2_X1 i_0_0_121 (.A(divisor[6]), .B(n_0_0_68), .Z(n_0_0_67));
   OAI21_X1 i_0_0_122 (.A(n_0_0_85), .B1(n_0_0_95), .B2(divisor[5]), .ZN(
      n_0_0_68));
   NOR2_X1 i_0_0_123 (.A1(n_0_0_69), .A2(rst), .ZN(n_0_80));
   XOR2_X1 i_0_0_124 (.A(divisor[7]), .B(n_0_0_70), .Z(n_0_0_69));
   NAND2_X1 i_0_0_125 (.A1(n_0_0_94), .A2(n_0_0_85), .ZN(n_0_0_70));
   AOI21_X1 i_0_0_126 (.A(n_0_0_71), .B1(n_0_0_72), .B2(divisor[8]), .ZN(n_0_81));
   OAI21_X1 i_0_0_127 (.A(n_0_0_127), .B1(n_0_0_72), .B2(divisor[8]), .ZN(
      n_0_0_71));
   NOR2_X1 i_0_0_128 (.A1(n_0_0_93), .A2(n_0_0_135), .ZN(n_0_0_72));
   NOR2_X1 i_0_0_129 (.A1(n_0_0_73), .A2(rst), .ZN(n_0_82));
   XOR2_X1 i_0_0_130 (.A(divisor[9]), .B(n_0_0_74), .Z(n_0_0_73));
   NAND2_X1 i_0_0_131 (.A1(n_0_0_92), .A2(n_0_0_85), .ZN(n_0_0_74));
   NOR2_X1 i_0_0_132 (.A1(n_0_0_75), .A2(rst), .ZN(n_0_83));
   XOR2_X1 i_0_0_133 (.A(divisor[10]), .B(n_0_0_76), .Z(n_0_0_75));
   NAND2_X1 i_0_0_134 (.A1(n_0_0_91), .A2(n_0_0_85), .ZN(n_0_0_76));
   NOR2_X1 i_0_0_135 (.A1(n_0_0_77), .A2(rst), .ZN(n_0_84));
   XOR2_X1 i_0_0_136 (.A(divisor[11]), .B(n_0_0_78), .Z(n_0_0_77));
   NAND2_X1 i_0_0_137 (.A1(n_0_0_90), .A2(n_0_0_85), .ZN(n_0_0_78));
   NOR2_X1 i_0_0_138 (.A1(n_0_0_79), .A2(rst), .ZN(n_0_85));
   XOR2_X1 i_0_0_139 (.A(divisor[12]), .B(n_0_0_80), .Z(n_0_0_79));
   NAND2_X1 i_0_0_140 (.A1(n_0_0_89), .A2(n_0_0_85), .ZN(n_0_0_80));
   NOR2_X1 i_0_0_141 (.A1(n_0_0_81), .A2(rst), .ZN(n_0_86));
   XOR2_X1 i_0_0_142 (.A(divisor[13]), .B(n_0_0_82), .Z(n_0_0_81));
   NAND2_X1 i_0_0_143 (.A1(n_0_0_88), .A2(n_0_0_85), .ZN(n_0_0_82));
   NOR2_X1 i_0_0_144 (.A1(n_0_0_83), .A2(rst), .ZN(n_0_87));
   XOR2_X1 i_0_0_145 (.A(divisor[14]), .B(n_0_0_84), .Z(n_0_0_83));
   NAND2_X1 i_0_0_146 (.A1(n_0_0_87), .A2(n_0_0_85), .ZN(n_0_0_84));
   AND2_X1 i_0_0_147 (.A1(divisor[15]), .A2(n_0_0_102), .ZN(n_0_0_85));
   AND3_X1 i_0_0_148 (.A1(n_0_0_86), .A2(divisor[15]), .A3(n_0_0_127), .ZN(
      n_0_88));
   OAI21_X1 i_0_0_149 (.A(n_0_0_102), .B1(n_0_0_87), .B2(divisor[14]), .ZN(
      n_0_0_86));
   OR2_X1 i_0_0_150 (.A1(n_0_0_88), .A2(divisor[13]), .ZN(n_0_0_87));
   OR2_X1 i_0_0_151 (.A1(n_0_0_89), .A2(divisor[12]), .ZN(n_0_0_88));
   OR2_X1 i_0_0_152 (.A1(n_0_0_90), .A2(divisor[11]), .ZN(n_0_0_89));
   OR2_X1 i_0_0_153 (.A1(n_0_0_91), .A2(divisor[10]), .ZN(n_0_0_90));
   OR2_X1 i_0_0_154 (.A1(n_0_0_92), .A2(divisor[9]), .ZN(n_0_0_91));
   NAND2_X1 i_0_0_155 (.A1(n_0_0_93), .A2(n_0_0_130), .ZN(n_0_0_92));
   NOR2_X1 i_0_0_156 (.A1(n_0_0_94), .A2(divisor[7]), .ZN(n_0_0_93));
   OR3_X1 i_0_0_157 (.A1(n_0_0_95), .A2(divisor[5]), .A3(divisor[6]), .ZN(
      n_0_0_94));
   OR2_X1 i_0_0_158 (.A1(n_0_0_96), .A2(divisor[4]), .ZN(n_0_0_95));
   OR2_X1 i_0_0_159 (.A1(n_0_0_97), .A2(divisor[3]), .ZN(n_0_0_96));
   OR3_X1 i_0_0_160 (.A1(divisor[2]), .A2(divisor[1]), .A3(divisor[0]), .ZN(
      n_0_0_97));
   OAI21_X1 i_0_0_161 (.A(n_0_0_98), .B1(n_0_23), .B2(rst), .ZN(n_0_90));
   NAND2_X1 i_0_0_162 (.A1(n_0_0_102), .A2(n_0_0_127), .ZN(n_0_0_98));
   NOR2_X1 i_0_0_163 (.A1(n_0_0_128), .A2(rst), .ZN(n_0_25));
   OR2_X1 i_0_0_164 (.A1(n_0_89), .A2(working), .ZN(n_0_91));
   AND2_X1 i_0_0_165 (.A1(n_0_0_127), .A2(n_0_0_100), .ZN(n_0_92));
   AND2_X1 i_0_0_166 (.A1(counter_new_value[0]), .A2(n_0_0_99), .ZN(n_0_93));
   AND2_X1 i_0_0_167 (.A1(counter_new_value[1]), .A2(n_0_0_99), .ZN(n_0_94));
   AND2_X1 i_0_0_168 (.A1(counter_new_value[2]), .A2(n_0_0_99), .ZN(n_0_95));
   AND2_X1 i_0_0_169 (.A1(counter_new_value[3]), .A2(n_0_0_99), .ZN(n_0_96));
   AND2_X1 i_0_0_170 (.A1(counter_new_value[4]), .A2(n_0_0_99), .ZN(n_0_97));
   AND2_X1 i_0_0_171 (.A1(counter_new_value[5]), .A2(n_0_0_99), .ZN(n_0_98));
   INV_X1 i_0_0_172 (.A(n_0_0_99), .ZN(n_0_89));
   NOR2_X1 i_0_0_173 (.A1(rst), .A2(n_0_0_102), .ZN(n_0_0_99));
   NOR2_X1 i_0_0_174 (.A1(n_0_0_100), .A2(rst), .ZN(n_0_99));
   OR4_X1 i_0_0_175 (.A1(n_0_0_101), .A2(n_0_0_102), .A3(counter_new_value[3]), 
      .A4(counter_new_value[5]), .ZN(n_0_0_100));
   NAND4_X1 i_0_0_176 (.A1(counter_new_value[4]), .A2(counter_new_value[2]), 
      .A3(counter_new_value[1]), .A4(counter_new_value[0]), .ZN(n_0_0_101));
   NOR2_X1 i_0_0_177 (.A1(n_0_0_128), .A2(start_buffer), .ZN(n_0_0_102));
   NAND2_X1 i_0_0_178 (.A1(n_0_0_104), .A2(n_0_0_103), .ZN(overflow_flag));
   NOR4_X1 i_0_0_179 (.A1(rem[22]), .A2(rem[21]), .A3(rem[20]), .A4(rem[19]), 
      .ZN(n_0_0_103));
   NOR4_X1 i_0_0_180 (.A1(rem[18]), .A2(rem[17]), .A3(rem[16]), .A4(rem[15]), 
      .ZN(n_0_0_104));
   XNOR2_X1 i_0_0_181 (.A(rem[1]), .B(n_0_0_120), .ZN(result[1]));
   XNOR2_X1 i_0_0_182 (.A(rem[2]), .B(n_0_0_119), .ZN(result[2]));
   XOR2_X1 i_0_0_183 (.A(rem[3]), .B(n_0_0_118), .Z(result[3]));
   XNOR2_X1 i_0_0_184 (.A(rem[4]), .B(n_0_0_117), .ZN(result[4]));
   XNOR2_X1 i_0_0_185 (.A(rem[5]), .B(n_0_0_116), .ZN(result[5]));
   XNOR2_X1 i_0_0_186 (.A(rem[6]), .B(n_0_0_115), .ZN(result[6]));
   XNOR2_X1 i_0_0_187 (.A(rem[7]), .B(n_0_0_113), .ZN(result[7]));
   XNOR2_X1 i_0_0_188 (.A(n_0_0_132), .B(n_0_0_112), .ZN(result[8]));
   XNOR2_X1 i_0_0_189 (.A(rem[9]), .B(n_0_0_111), .ZN(result[9]));
   XNOR2_X1 i_0_0_190 (.A(rem[10]), .B(n_0_0_110), .ZN(result[10]));
   XOR2_X1 i_0_0_191 (.A(rem[11]), .B(n_0_0_109), .Z(result[11]));
   XNOR2_X1 i_0_0_192 (.A(rem[12]), .B(n_0_0_108), .ZN(result[12]));
   XNOR2_X1 i_0_0_193 (.A(rem[13]), .B(n_0_0_107), .ZN(result[13]));
   XOR2_X1 i_0_0_194 (.A(rem[14]), .B(n_0_0_106), .Z(result[14]));
   XNOR2_X1 i_0_0_195 (.A(rem[15]), .B(n_0_0_105), .ZN(result[15]));
   AOI21_X1 i_0_0_196 (.A(n_0_0_106), .B1(sign), .B2(rem[14]), .ZN(n_0_0_105));
   OAI21_X1 i_0_0_197 (.A(n_0_0_107), .B1(n_0_0_129), .B2(n_0_0_133), .ZN(
      n_0_0_106));
   AND2_X1 i_0_0_198 (.A1(n_0_0_108), .A2(n_0_0_121), .ZN(n_0_0_107));
   OAI21_X1 i_0_0_199 (.A(sign), .B1(n_0_0_122), .B2(rem[11]), .ZN(n_0_0_108));
   AND2_X1 i_0_0_200 (.A1(n_0_0_122), .A2(sign), .ZN(n_0_0_109));
   OAI21_X1 i_0_0_201 (.A(sign), .B1(n_0_0_123), .B2(rem[9]), .ZN(n_0_0_110));
   NAND2_X1 i_0_0_202 (.A1(n_0_0_123), .A2(sign), .ZN(n_0_0_111));
   NOR2_X1 i_0_0_203 (.A1(n_0_0_124), .A2(n_0_0_129), .ZN(n_0_0_112));
   AOI21_X1 i_0_0_204 (.A(n_0_0_114), .B1(sign), .B2(rem[6]), .ZN(n_0_0_113));
   INV_X1 i_0_0_205 (.A(n_0_0_115), .ZN(n_0_0_114));
   OAI21_X1 i_0_0_206 (.A(sign), .B1(n_0_0_125), .B2(rem[5]), .ZN(n_0_0_115));
   NAND2_X1 i_0_0_207 (.A1(n_0_0_125), .A2(sign), .ZN(n_0_0_116));
   AOI21_X1 i_0_0_208 (.A(n_0_0_118), .B1(sign), .B2(rem[3]), .ZN(n_0_0_117));
   OAI21_X1 i_0_0_209 (.A(n_0_0_119), .B1(n_0_0_129), .B2(n_0_0_131), .ZN(
      n_0_0_118));
   NAND2_X1 i_0_0_210 (.A1(n_0_0_126), .A2(sign), .ZN(n_0_0_119));
   NAND2_X1 i_0_0_211 (.A1(result[0]), .A2(sign), .ZN(n_0_0_120));
   NAND2_X1 i_0_0_212 (.A1(rem[12]), .A2(sign), .ZN(n_0_0_121));
   OR3_X1 i_0_0_213 (.A1(n_0_0_123), .A2(rem[9]), .A3(rem[10]), .ZN(n_0_0_122));
   NAND2_X1 i_0_0_214 (.A1(n_0_0_124), .A2(n_0_0_132), .ZN(n_0_0_123));
   NOR4_X1 i_0_0_215 (.A1(n_0_0_125), .A2(rem[5]), .A3(rem[6]), .A4(rem[7]), 
      .ZN(n_0_0_124));
   OR4_X1 i_0_0_216 (.A1(n_0_0_126), .A2(rem[2]), .A3(rem[3]), .A4(rem[4]), 
      .ZN(n_0_0_125));
   OR2_X1 i_0_0_217 (.A1(rem[1]), .A2(result[0]), .ZN(n_0_0_126));
   INV_X1 i_0_0_218 (.A(rst), .ZN(n_0_0_127));
   INV_X1 i_0_0_219 (.A(start), .ZN(n_0_0_128));
   INV_X1 i_0_0_220 (.A(sign), .ZN(n_0_0_129));
   INV_X1 i_0_0_221 (.A(divisor[8]), .ZN(n_0_0_130));
   INV_X1 i_0_0_222 (.A(rem[2]), .ZN(n_0_0_131));
   INV_X1 i_0_0_223 (.A(rem[8]), .ZN(n_0_0_132));
   INV_X1 i_0_0_224 (.A(rem[13]), .ZN(n_0_0_133));
   INV_X1 i_0_0_225 (.A(rem[22]), .ZN(n_0_0_134));
   INV_X1 i_0_0_226 (.A(n_0_0_85), .ZN(n_0_0_135));
endmodule