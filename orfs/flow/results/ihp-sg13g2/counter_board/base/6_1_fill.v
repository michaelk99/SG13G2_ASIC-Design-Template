module counter_board (clock_i,
    enable_i,
    reset_n_i,
    counter_value_o);
 input clock_i;
 input enable_i;
 input reset_n_i;
 output [3:0] counter_value_o;

 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire n1_o;
 wire \counter_0/_00_ ;
 wire \counter_0/_01_ ;
 wire \counter_0/_02_ ;
 wire \counter_0/_03_ ;
 wire \counter_0/_04_ ;
 wire \counter_0/_05_ ;
 wire \counter_0/_06_ ;
 wire \counter_0/_07_ ;
 wire \counter_0/_08_ ;
 wire \counter_0/_09_ ;
 wire \counter_0/_10_ ;
 wire \counter_0/_11_ ;
 wire net1;
 wire net2;
 wire clknet_0_clock_i;
 wire clknet_1_0__leaf_clock_i;
 wire clknet_1_1__leaf_clock_i;

 sg13g2_inv_2 _0_ (.Y(n1_o),
    .A(net2));
 sg13g2_inv_2 \counter_0/_12_  (.Y(\counter_0/_00_ ),
    .A(n1_o));
 sg13g2_xor2_1 \counter_0/_13_  (.B(net1),
    .A(net3),
    .X(\counter_0/_01_ ));
 sg13g2_nand2_1 \counter_0/_14_  (.Y(\counter_0/_05_ ),
    .A(net3),
    .B(net1));
 sg13g2_xnor2_1 \counter_0/_15_  (.Y(\counter_0/_02_ ),
    .A(net4),
    .B(\counter_0/_05_ ));
 sg13g2_nand3_1 \counter_0/_16_  (.B(net3),
    .C(net1),
    .A(net4),
    .Y(\counter_0/_06_ ));
 sg13g2_xnor2_1 \counter_0/_17_  (.Y(\counter_0/_03_ ),
    .A(net5),
    .B(\counter_0/_06_ ));
 sg13g2_nand4_1 \counter_0/_18_  (.B(net3),
    .C(net5),
    .A(net4),
    .Y(\counter_0/_07_ ),
    .D(net1));
 sg13g2_xnor2_1 \counter_0/_19_  (.Y(\counter_0/_04_ ),
    .A(net6),
    .B(\counter_0/_07_ ));
 sg13g2_dfrbp_1 \counter_0/n20_q[0]$_DFFE_PP0P_  (.CLK(clknet_1_0__leaf_clock_i),
    .RESET_B(\counter_0/_00_ ),
    .D(\counter_0/_01_ ),
    .Q_N(\counter_0/_11_ ),
    .Q(net3));
 sg13g2_dfrbp_1 \counter_0/n20_q[1]$_DFFE_PP0P_  (.CLK(clknet_1_0__leaf_clock_i),
    .RESET_B(\counter_0/_00_ ),
    .D(\counter_0/_02_ ),
    .Q_N(\counter_0/_10_ ),
    .Q(net4));
 sg13g2_dfrbp_1 \counter_0/n20_q[2]$_DFFE_PP0P_  (.CLK(clknet_1_1__leaf_clock_i),
    .RESET_B(\counter_0/_00_ ),
    .D(\counter_0/_03_ ),
    .Q_N(\counter_0/_09_ ),
    .Q(net5));
 sg13g2_dfrbp_1 \counter_0/n20_q[3]$_DFFE_PP0P_  (.CLK(clknet_1_1__leaf_clock_i),
    .RESET_B(\counter_0/_00_ ),
    .D(\counter_0/_04_ ),
    .Q_N(\counter_0/_08_ ),
    .Q(net6));
 sg13g2_buf_1 input1 (.A(enable_i),
    .X(net1));
 sg13g2_buf_1 input2 (.A(reset_n_i),
    .X(net2));
 sg13g2_buf_1 output3 (.A(net3),
    .X(counter_value_o[0]));
 sg13g2_buf_1 output4 (.A(net4),
    .X(counter_value_o[1]));
 sg13g2_buf_1 output5 (.A(net5),
    .X(counter_value_o[2]));
 sg13g2_buf_1 output6 (.A(net6),
    .X(counter_value_o[3]));
 sg13g2_buf_1 clkbuf_0_clock_i (.A(clock_i),
    .X(clknet_0_clock_i));
 sg13g2_buf_1 clkbuf_1_0__f_clock_i (.A(clknet_0_clock_i),
    .X(clknet_1_0__leaf_clock_i));
 sg13g2_buf_1 clkbuf_1_1__f_clock_i (.A(clknet_0_clock_i),
    .X(clknet_1_1__leaf_clock_i));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_56 ();
 sg13g2_decap_8 FILLER_0_63 ();
 sg13g2_decap_8 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_77 ();
 sg13g2_decap_8 FILLER_0_84 ();
 sg13g2_decap_8 FILLER_0_91 ();
 sg13g2_decap_8 FILLER_0_98 ();
 sg13g2_decap_8 FILLER_0_105 ();
 sg13g2_decap_8 FILLER_0_112 ();
 sg13g2_decap_4 FILLER_0_119 ();
 sg13g2_fill_1 FILLER_0_123 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_decap_8 FILLER_1_28 ();
 sg13g2_decap_8 FILLER_1_35 ();
 sg13g2_decap_8 FILLER_1_42 ();
 sg13g2_decap_8 FILLER_1_49 ();
 sg13g2_decap_8 FILLER_1_56 ();
 sg13g2_decap_8 FILLER_1_63 ();
 sg13g2_decap_8 FILLER_1_70 ();
 sg13g2_decap_8 FILLER_1_77 ();
 sg13g2_decap_8 FILLER_1_84 ();
 sg13g2_decap_8 FILLER_1_91 ();
 sg13g2_decap_8 FILLER_1_98 ();
 sg13g2_decap_8 FILLER_1_105 ();
 sg13g2_decap_8 FILLER_1_112 ();
 sg13g2_decap_4 FILLER_1_119 ();
 sg13g2_fill_1 FILLER_1_123 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_decap_8 FILLER_2_42 ();
 sg13g2_decap_8 FILLER_2_49 ();
 sg13g2_decap_8 FILLER_2_56 ();
 sg13g2_decap_8 FILLER_2_63 ();
 sg13g2_decap_8 FILLER_2_70 ();
 sg13g2_decap_8 FILLER_2_77 ();
 sg13g2_decap_8 FILLER_2_84 ();
 sg13g2_decap_8 FILLER_2_91 ();
 sg13g2_decap_8 FILLER_2_98 ();
 sg13g2_decap_8 FILLER_2_105 ();
 sg13g2_decap_8 FILLER_2_112 ();
 sg13g2_decap_4 FILLER_2_119 ();
 sg13g2_fill_1 FILLER_2_123 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_decap_8 FILLER_3_21 ();
 sg13g2_decap_8 FILLER_3_28 ();
 sg13g2_decap_8 FILLER_3_35 ();
 sg13g2_decap_8 FILLER_3_42 ();
 sg13g2_decap_8 FILLER_3_49 ();
 sg13g2_decap_8 FILLER_3_56 ();
 sg13g2_decap_8 FILLER_3_63 ();
 sg13g2_decap_8 FILLER_3_70 ();
 sg13g2_decap_8 FILLER_3_77 ();
 sg13g2_decap_8 FILLER_3_84 ();
 sg13g2_decap_8 FILLER_3_91 ();
 sg13g2_decap_8 FILLER_3_98 ();
 sg13g2_decap_8 FILLER_3_105 ();
 sg13g2_decap_8 FILLER_3_112 ();
 sg13g2_decap_4 FILLER_3_119 ();
 sg13g2_fill_1 FILLER_3_123 ();
 sg13g2_decap_8 FILLER_4_8 ();
 sg13g2_decap_8 FILLER_4_15 ();
 sg13g2_decap_8 FILLER_4_22 ();
 sg13g2_decap_8 FILLER_4_29 ();
 sg13g2_decap_8 FILLER_4_36 ();
 sg13g2_decap_8 FILLER_4_43 ();
 sg13g2_decap_8 FILLER_4_50 ();
 sg13g2_decap_8 FILLER_4_57 ();
 sg13g2_decap_8 FILLER_4_64 ();
 sg13g2_decap_8 FILLER_4_71 ();
 sg13g2_decap_8 FILLER_4_78 ();
 sg13g2_decap_8 FILLER_4_85 ();
 sg13g2_decap_8 FILLER_4_92 ();
 sg13g2_decap_8 FILLER_4_99 ();
 sg13g2_decap_8 FILLER_4_106 ();
 sg13g2_decap_8 FILLER_4_113 ();
 sg13g2_decap_4 FILLER_4_120 ();
 sg13g2_fill_2 FILLER_5_0 ();
 sg13g2_decap_8 FILLER_5_28 ();
 sg13g2_decap_8 FILLER_5_35 ();
 sg13g2_decap_8 FILLER_5_42 ();
 sg13g2_decap_8 FILLER_5_49 ();
 sg13g2_decap_8 FILLER_5_56 ();
 sg13g2_decap_8 FILLER_5_63 ();
 sg13g2_decap_8 FILLER_5_70 ();
 sg13g2_decap_8 FILLER_5_77 ();
 sg13g2_decap_8 FILLER_5_84 ();
 sg13g2_decap_8 FILLER_5_91 ();
 sg13g2_decap_8 FILLER_5_98 ();
 sg13g2_decap_8 FILLER_5_105 ();
 sg13g2_decap_8 FILLER_5_112 ();
 sg13g2_decap_4 FILLER_5_119 ();
 sg13g2_fill_1 FILLER_5_123 ();
 sg13g2_fill_1 FILLER_6_9 ();
 sg13g2_fill_1 FILLER_6_14 ();
 sg13g2_decap_8 FILLER_6_49 ();
 sg13g2_decap_8 FILLER_6_56 ();
 sg13g2_decap_8 FILLER_6_63 ();
 sg13g2_decap_8 FILLER_6_70 ();
 sg13g2_decap_8 FILLER_6_77 ();
 sg13g2_decap_8 FILLER_6_84 ();
 sg13g2_decap_8 FILLER_6_91 ();
 sg13g2_decap_8 FILLER_6_98 ();
 sg13g2_decap_8 FILLER_6_105 ();
 sg13g2_decap_8 FILLER_6_112 ();
 sg13g2_decap_4 FILLER_6_119 ();
 sg13g2_fill_1 FILLER_6_123 ();
 sg13g2_fill_1 FILLER_7_0 ();
 sg13g2_decap_8 FILLER_7_35 ();
 sg13g2_decap_8 FILLER_7_42 ();
 sg13g2_decap_8 FILLER_7_49 ();
 sg13g2_decap_8 FILLER_7_56 ();
 sg13g2_decap_8 FILLER_7_63 ();
 sg13g2_decap_8 FILLER_7_70 ();
 sg13g2_decap_8 FILLER_7_77 ();
 sg13g2_decap_8 FILLER_7_84 ();
 sg13g2_fill_2 FILLER_7_91 ();
 sg13g2_fill_1 FILLER_7_93 ();
 sg13g2_decap_8 FILLER_7_102 ();
 sg13g2_decap_8 FILLER_7_109 ();
 sg13g2_decap_8 FILLER_7_116 ();
 sg13g2_fill_1 FILLER_7_123 ();
 sg13g2_fill_2 FILLER_8_0 ();
 sg13g2_decap_8 FILLER_8_58 ();
 sg13g2_decap_8 FILLER_8_65 ();
 sg13g2_decap_8 FILLER_8_72 ();
 sg13g2_decap_8 FILLER_8_79 ();
 sg13g2_decap_8 FILLER_8_86 ();
 sg13g2_decap_8 FILLER_8_93 ();
 sg13g2_decap_8 FILLER_8_100 ();
 sg13g2_decap_8 FILLER_8_107 ();
 sg13g2_decap_8 FILLER_8_114 ();
 sg13g2_fill_2 FILLER_8_121 ();
 sg13g2_fill_1 FILLER_8_123 ();
 sg13g2_fill_1 FILLER_9_12 ();
 sg13g2_decap_8 FILLER_9_17 ();
 sg13g2_decap_8 FILLER_9_24 ();
 sg13g2_decap_8 FILLER_9_31 ();
 sg13g2_decap_8 FILLER_9_38 ();
 sg13g2_decap_8 FILLER_9_45 ();
 sg13g2_decap_8 FILLER_9_52 ();
 sg13g2_decap_8 FILLER_9_59 ();
 sg13g2_decap_8 FILLER_9_66 ();
 sg13g2_decap_8 FILLER_9_73 ();
 sg13g2_decap_8 FILLER_9_80 ();
 sg13g2_decap_8 FILLER_9_87 ();
 sg13g2_decap_8 FILLER_9_94 ();
 sg13g2_decap_8 FILLER_9_101 ();
 sg13g2_decap_8 FILLER_9_108 ();
 sg13g2_decap_8 FILLER_9_115 ();
 sg13g2_fill_2 FILLER_9_122 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_decap_8 FILLER_10_7 ();
 sg13g2_decap_8 FILLER_10_14 ();
 sg13g2_decap_8 FILLER_10_21 ();
 sg13g2_decap_8 FILLER_10_28 ();
 sg13g2_decap_8 FILLER_10_35 ();
 sg13g2_decap_8 FILLER_10_42 ();
 sg13g2_decap_8 FILLER_10_49 ();
 sg13g2_decap_8 FILLER_10_56 ();
 sg13g2_decap_8 FILLER_10_63 ();
 sg13g2_decap_8 FILLER_10_70 ();
 sg13g2_decap_8 FILLER_10_77 ();
 sg13g2_decap_8 FILLER_10_84 ();
 sg13g2_decap_8 FILLER_10_91 ();
 sg13g2_decap_8 FILLER_10_98 ();
 sg13g2_decap_8 FILLER_10_105 ();
 sg13g2_decap_8 FILLER_10_112 ();
 sg13g2_decap_4 FILLER_10_119 ();
 sg13g2_fill_1 FILLER_10_123 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_decap_8 FILLER_11_7 ();
 sg13g2_decap_8 FILLER_11_14 ();
 sg13g2_decap_8 FILLER_11_21 ();
 sg13g2_decap_8 FILLER_11_28 ();
 sg13g2_decap_8 FILLER_11_35 ();
 sg13g2_decap_8 FILLER_11_42 ();
 sg13g2_decap_8 FILLER_11_49 ();
 sg13g2_decap_8 FILLER_11_56 ();
 sg13g2_decap_8 FILLER_11_63 ();
 sg13g2_decap_8 FILLER_11_70 ();
 sg13g2_decap_8 FILLER_11_77 ();
 sg13g2_decap_8 FILLER_11_84 ();
 sg13g2_decap_8 FILLER_11_91 ();
 sg13g2_decap_8 FILLER_11_98 ();
 sg13g2_decap_8 FILLER_11_105 ();
 sg13g2_decap_8 FILLER_11_112 ();
 sg13g2_decap_4 FILLER_11_119 ();
 sg13g2_fill_1 FILLER_11_123 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_decap_8 FILLER_12_7 ();
 sg13g2_decap_8 FILLER_12_14 ();
 sg13g2_decap_8 FILLER_12_21 ();
 sg13g2_decap_8 FILLER_12_28 ();
 sg13g2_decap_8 FILLER_12_35 ();
 sg13g2_decap_8 FILLER_12_42 ();
 sg13g2_decap_8 FILLER_12_49 ();
 sg13g2_decap_8 FILLER_12_56 ();
 sg13g2_decap_8 FILLER_12_63 ();
 sg13g2_decap_8 FILLER_12_70 ();
 sg13g2_decap_8 FILLER_12_77 ();
 sg13g2_decap_8 FILLER_12_84 ();
 sg13g2_decap_8 FILLER_12_91 ();
 sg13g2_decap_8 FILLER_12_98 ();
 sg13g2_decap_8 FILLER_12_105 ();
 sg13g2_decap_8 FILLER_12_112 ();
 sg13g2_decap_4 FILLER_12_119 ();
 sg13g2_fill_1 FILLER_12_123 ();
 sg13g2_decap_8 FILLER_13_0 ();
 sg13g2_decap_8 FILLER_13_7 ();
 sg13g2_decap_8 FILLER_13_14 ();
 sg13g2_decap_8 FILLER_13_21 ();
 sg13g2_decap_8 FILLER_13_28 ();
 sg13g2_decap_8 FILLER_13_35 ();
 sg13g2_decap_8 FILLER_13_42 ();
 sg13g2_decap_8 FILLER_13_49 ();
 sg13g2_decap_8 FILLER_13_56 ();
 sg13g2_decap_8 FILLER_13_63 ();
 sg13g2_decap_8 FILLER_13_70 ();
 sg13g2_decap_8 FILLER_13_77 ();
 sg13g2_decap_8 FILLER_13_84 ();
 sg13g2_decap_8 FILLER_13_91 ();
 sg13g2_decap_8 FILLER_13_98 ();
 sg13g2_decap_8 FILLER_13_105 ();
 sg13g2_decap_8 FILLER_13_112 ();
 sg13g2_decap_4 FILLER_13_119 ();
 sg13g2_fill_1 FILLER_13_123 ();
 sg13g2_decap_8 FILLER_14_0 ();
 sg13g2_decap_8 FILLER_14_7 ();
 sg13g2_decap_8 FILLER_14_14 ();
 sg13g2_decap_8 FILLER_14_21 ();
 sg13g2_decap_8 FILLER_14_28 ();
 sg13g2_decap_8 FILLER_14_35 ();
 sg13g2_decap_8 FILLER_14_42 ();
 sg13g2_decap_8 FILLER_14_49 ();
 sg13g2_decap_8 FILLER_14_56 ();
 sg13g2_decap_8 FILLER_14_63 ();
 sg13g2_decap_8 FILLER_14_70 ();
 sg13g2_decap_8 FILLER_14_77 ();
 sg13g2_decap_8 FILLER_14_84 ();
 sg13g2_decap_8 FILLER_14_91 ();
 sg13g2_decap_8 FILLER_14_98 ();
 sg13g2_decap_8 FILLER_14_105 ();
 sg13g2_decap_8 FILLER_14_112 ();
 sg13g2_decap_4 FILLER_14_119 ();
 sg13g2_fill_1 FILLER_14_123 ();
endmodule
