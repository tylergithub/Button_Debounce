// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Aug 8 2020 19:42:31

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Falling_dect" view "INTERFACE"

module Falling_dect (
    o_LED_1,
    i_Switch_1,
    i_Clk);

    output o_LED_1;
    input i_Switch_1;
    input i_Clk;

    wire N__1055;
    wire N__1054;
    wire N__1053;
    wire N__1044;
    wire N__1043;
    wire N__1042;
    wire N__1035;
    wire N__1034;
    wire N__1033;
    wire N__1016;
    wire N__1015;
    wire N__1014;
    wire N__1011;
    wire N__1008;
    wire N__1005;
    wire N__998;
    wire N__995;
    wire N__994;
    wire N__993;
    wire N__990;
    wire N__985;
    wire N__980;
    wire N__977;
    wire N__976;
    wire N__975;
    wire N__972;
    wire N__969;
    wire N__964;
    wire N__959;
    wire N__956;
    wire N__955;
    wire N__954;
    wire N__951;
    wire N__948;
    wire N__945;
    wire N__938;
    wire N__935;
    wire N__934;
    wire N__931;
    wire N__930;
    wire N__927;
    wire N__924;
    wire N__921;
    wire N__914;
    wire N__911;
    wire N__908;
    wire N__907;
    wire N__906;
    wire N__903;
    wire N__898;
    wire N__893;
    wire N__892;
    wire N__891;
    wire N__888;
    wire N__885;
    wire N__882;
    wire N__877;
    wire N__872;
    wire N__871;
    wire N__868;
    wire N__865;
    wire N__864;
    wire N__863;
    wire N__860;
    wire N__857;
    wire N__852;
    wire N__849;
    wire N__846;
    wire N__839;
    wire N__838;
    wire N__837;
    wire N__836;
    wire N__827;
    wire N__824;
    wire N__821;
    wire N__820;
    wire N__819;
    wire N__812;
    wire N__809;
    wire N__806;
    wire N__805;
    wire N__802;
    wire N__801;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__787;
    wire N__782;
    wire N__779;
    wire N__778;
    wire N__777;
    wire N__774;
    wire N__769;
    wire N__764;
    wire N__761;
    wire N__760;
    wire N__759;
    wire N__756;
    wire N__753;
    wire N__750;
    wire N__747;
    wire N__740;
    wire N__737;
    wire N__736;
    wire N__733;
    wire N__732;
    wire N__729;
    wire N__724;
    wire N__719;
    wire N__716;
    wire N__715;
    wire N__714;
    wire N__711;
    wire N__706;
    wire N__701;
    wire N__698;
    wire N__695;
    wire N__694;
    wire N__693;
    wire N__690;
    wire N__687;
    wire N__684;
    wire N__677;
    wire N__674;
    wire N__673;
    wire N__670;
    wire N__669;
    wire N__666;
    wire N__663;
    wire N__660;
    wire N__657;
    wire N__650;
    wire N__647;
    wire N__644;
    wire N__643;
    wire N__642;
    wire N__639;
    wire N__636;
    wire N__633;
    wire N__626;
    wire N__623;
    wire N__620;
    wire N__617;
    wire N__614;
    wire N__611;
    wire N__610;
    wire N__607;
    wire N__604;
    wire N__601;
    wire N__598;
    wire N__593;
    wire N__590;
    wire N__587;
    wire N__584;
    wire N__581;
    wire N__580;
    wire N__579;
    wire N__578;
    wire N__571;
    wire N__568;
    wire N__563;
    wire N__560;
    wire N__557;
    wire N__554;
    wire N__553;
    wire N__550;
    wire N__547;
    wire N__542;
    wire N__539;
    wire N__536;
    wire N__533;
    wire N__530;
    wire N__527;
    wire N__526;
    wire N__523;
    wire N__520;
    wire N__515;
    wire N__512;
    wire N__511;
    wire N__508;
    wire N__505;
    wire N__502;
    wire N__497;
    wire N__494;
    wire N__491;
    wire N__488;
    wire N__485;
    wire N__482;
    wire N__479;
    wire N__476;
    wire N__473;
    wire N__470;
    wire N__467;
    wire VCCG0;
    wire GNDG0;
    wire \de_inst.un1_r_counter_10lt11_0_cascade_ ;
    wire \de_inst.un1_r_counter_10lt17_cascade_ ;
    wire \de_inst.r_counter12_i ;
    wire \de_inst.r_counter13_8_0_cascade_ ;
    wire \de_inst.un1_r_counter_10lto11_1 ;
    wire \de_inst.un1_r_counter_10lto17_1 ;
    wire \de_inst.r_counter13_4 ;
    wire \de_inst.r_counter13_12 ;
    wire i_Switch_1_c;
    wire r_SwitchZ0Z_1;
    wire i_Stable_Switch;
    wire o_LED_1_c;
    wire \de_inst.r_counter13_10 ;
    wire \de_inst.r_counter13_7_cascade_ ;
    wire \de_inst.r_counter13_13 ;
    wire bfn_6_8_0_;
    wire \de_inst.r_counterZ0Z_2 ;
    wire \de_inst.r_counter_2_cry_1 ;
    wire \de_inst.r_counterZ0Z_3 ;
    wire \de_inst.r_counter_2_cry_2 ;
    wire \de_inst.r_counterZ0Z_4 ;
    wire \de_inst.r_counter_2_cry_3 ;
    wire \de_inst.r_counterZ0Z_5 ;
    wire \de_inst.r_counter_2_cry_4 ;
    wire \de_inst.r_counterZ0Z_6 ;
    wire \de_inst.r_counter_2_cry_5 ;
    wire \de_inst.r_counterZ0Z_7 ;
    wire \de_inst.r_counter_2_cry_6 ;
    wire \de_inst.r_counterZ0Z_8 ;
    wire \de_inst.r_counter_2_cry_7 ;
    wire \de_inst.r_counter_2_cry_8 ;
    wire \de_inst.r_counterZ0Z_9 ;
    wire bfn_6_9_0_;
    wire \de_inst.r_counterZ0Z_10 ;
    wire \de_inst.r_counter_2_cry_9 ;
    wire \de_inst.r_counterZ0Z_11 ;
    wire \de_inst.r_counter_2_cry_10 ;
    wire \de_inst.r_counterZ0Z_12 ;
    wire \de_inst.r_counter_2_cry_11 ;
    wire \de_inst.r_counterZ0Z_13 ;
    wire \de_inst.r_counter_2_cry_12 ;
    wire \de_inst.r_counterZ0Z_14 ;
    wire \de_inst.r_counter_2_cry_13 ;
    wire \de_inst.r_counterZ0Z_15 ;
    wire \de_inst.r_counter_2_cry_14 ;
    wire \de_inst.r_counterZ0Z_16 ;
    wire \de_inst.r_counter_2_cry_15 ;
    wire \de_inst.r_counter_2_cry_16 ;
    wire bfn_6_10_0_;
    wire \de_inst.r_counterZ0Z_17 ;
    wire \de_inst.r_counterZ0Z_1 ;
    wire \de_inst.r_counterZ0Z_0 ;
    wire _gnd_net_;
    wire i_Clk_c_g;
    wire \de_inst.r_counter12_i_g ;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1053),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1055),
            .DIN(N__1054),
            .DOUT(N__1053),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1055),
            .PADOUT(N__1054),
            .PADIN(N__1053),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__1044),
            .DIN(N__1043),
            .DOUT(N__1042),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__1044),
            .PADOUT(N__1043),
            .PADIN(N__1042),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__563),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__1035),
            .DIN(N__1034),
            .DOUT(N__1033),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__1035),
            .PADOUT(N__1034),
            .PADIN(N__1033),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__226 (
            .O(N__1016),
            .I(N__1011));
    InMux I__225 (
            .O(N__1015),
            .I(N__1008));
    InMux I__224 (
            .O(N__1014),
            .I(N__1005));
    LocalMux I__223 (
            .O(N__1011),
            .I(\de_inst.r_counterZ0Z_12 ));
    LocalMux I__222 (
            .O(N__1008),
            .I(\de_inst.r_counterZ0Z_12 ));
    LocalMux I__221 (
            .O(N__1005),
            .I(\de_inst.r_counterZ0Z_12 ));
    InMux I__220 (
            .O(N__998),
            .I(\de_inst.r_counter_2_cry_11 ));
    InMux I__219 (
            .O(N__995),
            .I(N__990));
    InMux I__218 (
            .O(N__994),
            .I(N__985));
    InMux I__217 (
            .O(N__993),
            .I(N__985));
    LocalMux I__216 (
            .O(N__990),
            .I(\de_inst.r_counterZ0Z_13 ));
    LocalMux I__215 (
            .O(N__985),
            .I(\de_inst.r_counterZ0Z_13 ));
    InMux I__214 (
            .O(N__980),
            .I(\de_inst.r_counter_2_cry_12 ));
    CascadeMux I__213 (
            .O(N__977),
            .I(N__972));
    InMux I__212 (
            .O(N__976),
            .I(N__969));
    InMux I__211 (
            .O(N__975),
            .I(N__964));
    InMux I__210 (
            .O(N__972),
            .I(N__964));
    LocalMux I__209 (
            .O(N__969),
            .I(\de_inst.r_counterZ0Z_14 ));
    LocalMux I__208 (
            .O(N__964),
            .I(\de_inst.r_counterZ0Z_14 ));
    InMux I__207 (
            .O(N__959),
            .I(\de_inst.r_counter_2_cry_13 ));
    InMux I__206 (
            .O(N__956),
            .I(N__951));
    InMux I__205 (
            .O(N__955),
            .I(N__948));
    InMux I__204 (
            .O(N__954),
            .I(N__945));
    LocalMux I__203 (
            .O(N__951),
            .I(\de_inst.r_counterZ0Z_15 ));
    LocalMux I__202 (
            .O(N__948),
            .I(\de_inst.r_counterZ0Z_15 ));
    LocalMux I__201 (
            .O(N__945),
            .I(\de_inst.r_counterZ0Z_15 ));
    InMux I__200 (
            .O(N__938),
            .I(\de_inst.r_counter_2_cry_14 ));
    CascadeMux I__199 (
            .O(N__935),
            .I(N__931));
    InMux I__198 (
            .O(N__934),
            .I(N__927));
    InMux I__197 (
            .O(N__931),
            .I(N__924));
    InMux I__196 (
            .O(N__930),
            .I(N__921));
    LocalMux I__195 (
            .O(N__927),
            .I(\de_inst.r_counterZ0Z_16 ));
    LocalMux I__194 (
            .O(N__924),
            .I(\de_inst.r_counterZ0Z_16 ));
    LocalMux I__193 (
            .O(N__921),
            .I(\de_inst.r_counterZ0Z_16 ));
    InMux I__192 (
            .O(N__914),
            .I(\de_inst.r_counter_2_cry_15 ));
    InMux I__191 (
            .O(N__911),
            .I(bfn_6_10_0_));
    InMux I__190 (
            .O(N__908),
            .I(N__903));
    InMux I__189 (
            .O(N__907),
            .I(N__898));
    InMux I__188 (
            .O(N__906),
            .I(N__898));
    LocalMux I__187 (
            .O(N__903),
            .I(\de_inst.r_counterZ0Z_17 ));
    LocalMux I__186 (
            .O(N__898),
            .I(\de_inst.r_counterZ0Z_17 ));
    InMux I__185 (
            .O(N__893),
            .I(N__888));
    InMux I__184 (
            .O(N__892),
            .I(N__885));
    InMux I__183 (
            .O(N__891),
            .I(N__882));
    LocalMux I__182 (
            .O(N__888),
            .I(N__877));
    LocalMux I__181 (
            .O(N__885),
            .I(N__877));
    LocalMux I__180 (
            .O(N__882),
            .I(\de_inst.r_counterZ0Z_1 ));
    Odrv4 I__179 (
            .O(N__877),
            .I(\de_inst.r_counterZ0Z_1 ));
    InMux I__178 (
            .O(N__872),
            .I(N__868));
    CascadeMux I__177 (
            .O(N__871),
            .I(N__865));
    LocalMux I__176 (
            .O(N__868),
            .I(N__860));
    InMux I__175 (
            .O(N__865),
            .I(N__857));
    InMux I__174 (
            .O(N__864),
            .I(N__852));
    InMux I__173 (
            .O(N__863),
            .I(N__852));
    Span4Mux_h I__172 (
            .O(N__860),
            .I(N__849));
    LocalMux I__171 (
            .O(N__857),
            .I(N__846));
    LocalMux I__170 (
            .O(N__852),
            .I(\de_inst.r_counterZ0Z_0 ));
    Odrv4 I__169 (
            .O(N__849),
            .I(\de_inst.r_counterZ0Z_0 ));
    Odrv4 I__168 (
            .O(N__846),
            .I(\de_inst.r_counterZ0Z_0 ));
    ClkMux I__167 (
            .O(N__839),
            .I(N__827));
    ClkMux I__166 (
            .O(N__838),
            .I(N__827));
    ClkMux I__165 (
            .O(N__837),
            .I(N__827));
    ClkMux I__164 (
            .O(N__836),
            .I(N__827));
    GlobalMux I__163 (
            .O(N__827),
            .I(N__824));
    gio2CtrlBuf I__162 (
            .O(N__824),
            .I(i_Clk_c_g));
    SRMux I__161 (
            .O(N__821),
            .I(N__812));
    SRMux I__160 (
            .O(N__820),
            .I(N__812));
    SRMux I__159 (
            .O(N__819),
            .I(N__812));
    GlobalMux I__158 (
            .O(N__812),
            .I(N__809));
    gio2CtrlBuf I__157 (
            .O(N__809),
            .I(\de_inst.r_counter12_i_g ));
    CascadeMux I__156 (
            .O(N__806),
            .I(N__802));
    InMux I__155 (
            .O(N__805),
            .I(N__798));
    InMux I__154 (
            .O(N__802),
            .I(N__795));
    InMux I__153 (
            .O(N__801),
            .I(N__792));
    LocalMux I__152 (
            .O(N__798),
            .I(N__787));
    LocalMux I__151 (
            .O(N__795),
            .I(N__787));
    LocalMux I__150 (
            .O(N__792),
            .I(\de_inst.r_counterZ0Z_4 ));
    Odrv4 I__149 (
            .O(N__787),
            .I(\de_inst.r_counterZ0Z_4 ));
    InMux I__148 (
            .O(N__782),
            .I(\de_inst.r_counter_2_cry_3 ));
    InMux I__147 (
            .O(N__779),
            .I(N__774));
    InMux I__146 (
            .O(N__778),
            .I(N__769));
    InMux I__145 (
            .O(N__777),
            .I(N__769));
    LocalMux I__144 (
            .O(N__774),
            .I(\de_inst.r_counterZ0Z_5 ));
    LocalMux I__143 (
            .O(N__769),
            .I(\de_inst.r_counterZ0Z_5 ));
    InMux I__142 (
            .O(N__764),
            .I(\de_inst.r_counter_2_cry_4 ));
    InMux I__141 (
            .O(N__761),
            .I(N__756));
    InMux I__140 (
            .O(N__760),
            .I(N__753));
    InMux I__139 (
            .O(N__759),
            .I(N__750));
    LocalMux I__138 (
            .O(N__756),
            .I(N__747));
    LocalMux I__137 (
            .O(N__753),
            .I(\de_inst.r_counterZ0Z_6 ));
    LocalMux I__136 (
            .O(N__750),
            .I(\de_inst.r_counterZ0Z_6 ));
    Odrv4 I__135 (
            .O(N__747),
            .I(\de_inst.r_counterZ0Z_6 ));
    InMux I__134 (
            .O(N__740),
            .I(\de_inst.r_counter_2_cry_5 ));
    CascadeMux I__133 (
            .O(N__737),
            .I(N__733));
    InMux I__132 (
            .O(N__736),
            .I(N__729));
    InMux I__131 (
            .O(N__733),
            .I(N__724));
    InMux I__130 (
            .O(N__732),
            .I(N__724));
    LocalMux I__129 (
            .O(N__729),
            .I(\de_inst.r_counterZ0Z_7 ));
    LocalMux I__128 (
            .O(N__724),
            .I(\de_inst.r_counterZ0Z_7 ));
    InMux I__127 (
            .O(N__719),
            .I(\de_inst.r_counter_2_cry_6 ));
    InMux I__126 (
            .O(N__716),
            .I(N__711));
    InMux I__125 (
            .O(N__715),
            .I(N__706));
    InMux I__124 (
            .O(N__714),
            .I(N__706));
    LocalMux I__123 (
            .O(N__711),
            .I(\de_inst.r_counterZ0Z_8 ));
    LocalMux I__122 (
            .O(N__706),
            .I(\de_inst.r_counterZ0Z_8 ));
    InMux I__121 (
            .O(N__701),
            .I(\de_inst.r_counter_2_cry_7 ));
    InMux I__120 (
            .O(N__698),
            .I(N__695));
    LocalMux I__119 (
            .O(N__695),
            .I(N__690));
    InMux I__118 (
            .O(N__694),
            .I(N__687));
    InMux I__117 (
            .O(N__693),
            .I(N__684));
    Odrv4 I__116 (
            .O(N__690),
            .I(\de_inst.r_counterZ0Z_9 ));
    LocalMux I__115 (
            .O(N__687),
            .I(\de_inst.r_counterZ0Z_9 ));
    LocalMux I__114 (
            .O(N__684),
            .I(\de_inst.r_counterZ0Z_9 ));
    InMux I__113 (
            .O(N__677),
            .I(bfn_6_9_0_));
    InMux I__112 (
            .O(N__674),
            .I(N__670));
    CascadeMux I__111 (
            .O(N__673),
            .I(N__666));
    LocalMux I__110 (
            .O(N__670),
            .I(N__663));
    InMux I__109 (
            .O(N__669),
            .I(N__660));
    InMux I__108 (
            .O(N__666),
            .I(N__657));
    Odrv4 I__107 (
            .O(N__663),
            .I(\de_inst.r_counterZ0Z_10 ));
    LocalMux I__106 (
            .O(N__660),
            .I(\de_inst.r_counterZ0Z_10 ));
    LocalMux I__105 (
            .O(N__657),
            .I(\de_inst.r_counterZ0Z_10 ));
    InMux I__104 (
            .O(N__650),
            .I(\de_inst.r_counter_2_cry_9 ));
    InMux I__103 (
            .O(N__647),
            .I(N__644));
    LocalMux I__102 (
            .O(N__644),
            .I(N__639));
    InMux I__101 (
            .O(N__643),
            .I(N__636));
    InMux I__100 (
            .O(N__642),
            .I(N__633));
    Odrv4 I__99 (
            .O(N__639),
            .I(\de_inst.r_counterZ0Z_11 ));
    LocalMux I__98 (
            .O(N__636),
            .I(\de_inst.r_counterZ0Z_11 ));
    LocalMux I__97 (
            .O(N__633),
            .I(\de_inst.r_counterZ0Z_11 ));
    InMux I__96 (
            .O(N__626),
            .I(\de_inst.r_counter_2_cry_10 ));
    InMux I__95 (
            .O(N__623),
            .I(N__620));
    LocalMux I__94 (
            .O(N__620),
            .I(\de_inst.r_counter13_4 ));
    InMux I__93 (
            .O(N__617),
            .I(N__614));
    LocalMux I__92 (
            .O(N__614),
            .I(\de_inst.r_counter13_12 ));
    InMux I__91 (
            .O(N__611),
            .I(N__607));
    CascadeMux I__90 (
            .O(N__610),
            .I(N__604));
    LocalMux I__89 (
            .O(N__607),
            .I(N__601));
    InMux I__88 (
            .O(N__604),
            .I(N__598));
    Sp12to4 I__87 (
            .O(N__601),
            .I(N__593));
    LocalMux I__86 (
            .O(N__598),
            .I(N__593));
    Span12Mux_v I__85 (
            .O(N__593),
            .I(N__590));
    Odrv12 I__84 (
            .O(N__590),
            .I(i_Switch_1_c));
    InMux I__83 (
            .O(N__587),
            .I(N__584));
    LocalMux I__82 (
            .O(N__584),
            .I(r_SwitchZ0Z_1));
    InMux I__81 (
            .O(N__581),
            .I(N__571));
    InMux I__80 (
            .O(N__580),
            .I(N__571));
    InMux I__79 (
            .O(N__579),
            .I(N__571));
    InMux I__78 (
            .O(N__578),
            .I(N__568));
    LocalMux I__77 (
            .O(N__571),
            .I(i_Stable_Switch));
    LocalMux I__76 (
            .O(N__568),
            .I(i_Stable_Switch));
    IoInMux I__75 (
            .O(N__563),
            .I(N__560));
    LocalMux I__74 (
            .O(N__560),
            .I(N__557));
    IoSpan4Mux I__73 (
            .O(N__557),
            .I(N__554));
    Sp12to4 I__72 (
            .O(N__554),
            .I(N__550));
    InMux I__71 (
            .O(N__553),
            .I(N__547));
    Odrv12 I__70 (
            .O(N__550),
            .I(o_LED_1_c));
    LocalMux I__69 (
            .O(N__547),
            .I(o_LED_1_c));
    InMux I__68 (
            .O(N__542),
            .I(N__539));
    LocalMux I__67 (
            .O(N__539),
            .I(\de_inst.r_counter13_10 ));
    CascadeMux I__66 (
            .O(N__536),
            .I(\de_inst.r_counter13_7_cascade_ ));
    InMux I__65 (
            .O(N__533),
            .I(N__530));
    LocalMux I__64 (
            .O(N__530),
            .I(\de_inst.r_counter13_13 ));
    InMux I__63 (
            .O(N__527),
            .I(N__523));
    InMux I__62 (
            .O(N__526),
            .I(N__520));
    LocalMux I__61 (
            .O(N__523),
            .I(\de_inst.r_counterZ0Z_2 ));
    LocalMux I__60 (
            .O(N__520),
            .I(\de_inst.r_counterZ0Z_2 ));
    InMux I__59 (
            .O(N__515),
            .I(\de_inst.r_counter_2_cry_1 ));
    CascadeMux I__58 (
            .O(N__512),
            .I(N__508));
    InMux I__57 (
            .O(N__511),
            .I(N__505));
    InMux I__56 (
            .O(N__508),
            .I(N__502));
    LocalMux I__55 (
            .O(N__505),
            .I(\de_inst.r_counterZ0Z_3 ));
    LocalMux I__54 (
            .O(N__502),
            .I(\de_inst.r_counterZ0Z_3 ));
    InMux I__53 (
            .O(N__497),
            .I(\de_inst.r_counter_2_cry_2 ));
    CascadeMux I__52 (
            .O(N__494),
            .I(\de_inst.un1_r_counter_10lt11_0_cascade_ ));
    CascadeMux I__51 (
            .O(N__491),
            .I(\de_inst.un1_r_counter_10lt17_cascade_ ));
    IoInMux I__50 (
            .O(N__488),
            .I(N__485));
    LocalMux I__49 (
            .O(N__485),
            .I(N__482));
    Odrv12 I__48 (
            .O(N__482),
            .I(\de_inst.r_counter12_i ));
    CascadeMux I__47 (
            .O(N__479),
            .I(\de_inst.r_counter13_8_0_cascade_ ));
    InMux I__46 (
            .O(N__476),
            .I(N__473));
    LocalMux I__45 (
            .O(N__473),
            .I(\de_inst.un1_r_counter_10lto11_1 ));
    InMux I__44 (
            .O(N__470),
            .I(N__467));
    LocalMux I__43 (
            .O(N__467),
            .I(\de_inst.un1_r_counter_10lto17_1 ));
    defparam IN_MUX_bfv_6_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_8_0_));
    defparam IN_MUX_bfv_6_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_9_0_ (
            .carryinitin(\de_inst.r_counter_2_cry_8 ),
            .carryinitout(bfn_6_9_0_));
    defparam IN_MUX_bfv_6_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_10_0_ (
            .carryinitin(\de_inst.r_counter_2_cry_16 ),
            .carryinitout(bfn_6_10_0_));
    ICE_GB \de_inst.r_filtered_data_RNITOLR6_0  (
            .USERSIGNALTOGLOBALBUFFER(N__488),
            .GLOBALBUFFEROUTPUT(\de_inst.r_counter12_i_g ));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \de_inst.r_counter_RNIACNT1_4_LC_5_8_0 .C_ON=1'b0;
    defparam \de_inst.r_counter_RNIACNT1_4_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_counter_RNIACNT1_4_LC_5_8_0 .LUT_INIT=16'b1100110011001000;
    LogicCell40 \de_inst.r_counter_RNIACNT1_4_LC_5_8_0  (
            .in0(N__761),
            .in1(N__732),
            .in2(N__806),
            .in3(N__777),
            .lcout(),
            .ltout(\de_inst.un1_r_counter_10lt11_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_counter_RNIJIUG4_12_LC_5_8_1 .C_ON=1'b0;
    defparam \de_inst.r_counter_RNIJIUG4_12_LC_5_8_1 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_counter_RNIJIUG4_12_LC_5_8_1 .LUT_INIT=16'b0001001100010001;
    LogicCell40 \de_inst.r_counter_RNIJIUG4_12_LC_5_8_1  (
            .in0(N__1014),
            .in1(N__993),
            .in2(N__494),
            .in3(N__476),
            .lcout(),
            .ltout(\de_inst.un1_r_counter_10lt17_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_filtered_data_RNITOLR6_LC_5_8_2 .C_ON=1'b0;
    defparam \de_inst.r_filtered_data_RNITOLR6_LC_5_8_2 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_filtered_data_RNITOLR6_LC_5_8_2 .LUT_INIT=16'b1001111110011001;
    LogicCell40 \de_inst.r_filtered_data_RNITOLR6_LC_5_8_2  (
            .in0(N__578),
            .in1(N__611),
            .in2(N__491),
            .in3(N__470),
            .lcout(\de_inst.r_counter12_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_filtered_data_RNO_3_LC_5_8_3 .C_ON=1'b0;
    defparam \de_inst.r_filtered_data_RNO_3_LC_5_8_3 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_filtered_data_RNO_3_LC_5_8_3 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \de_inst.r_filtered_data_RNO_3_LC_5_8_3  (
            .in0(N__805),
            .in1(N__994),
            .in2(N__737),
            .in3(N__1015),
            .lcout(),
            .ltout(\de_inst.r_counter13_8_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_filtered_data_RNO_0_LC_5_8_4 .C_ON=1'b0;
    defparam \de_inst.r_filtered_data_RNO_0_LC_5_8_4 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_filtered_data_RNO_0_LC_5_8_4 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \de_inst.r_filtered_data_RNO_0_LC_5_8_4  (
            .in0(N__872),
            .in1(N__623),
            .in2(N__479),
            .in3(N__778),
            .lcout(\de_inst.r_counter13_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_filtered_data_RNO_5_LC_5_8_5 .C_ON=1'b0;
    defparam \de_inst.r_filtered_data_RNO_5_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_filtered_data_RNO_5_LC_5_8_5 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \de_inst.r_filtered_data_RNO_5_LC_5_8_5  (
            .in0(N__760),
            .in1(N__955),
            .in2(N__935),
            .in3(N__715),
            .lcout(\de_inst.r_counter13_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_counter_RNI8F1P1_10_LC_5_8_7 .C_ON=1'b0;
    defparam \de_inst.r_counter_RNI8F1P1_10_LC_5_8_7 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_counter_RNI8F1P1_10_LC_5_8_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \de_inst.r_counter_RNI8F1P1_10_LC_5_8_7  (
            .in0(N__693),
            .in1(N__714),
            .in2(N__673),
            .in3(N__642),
            .lcout(\de_inst.un1_r_counter_10lto11_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_counter_RNIEQBK1_17_LC_5_9_0 .C_ON=1'b0;
    defparam \de_inst.r_counter_RNIEQBK1_17_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_counter_RNIEQBK1_17_LC_5_9_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \de_inst.r_counter_RNIEQBK1_17_LC_5_9_0  (
            .in0(N__906),
            .in1(N__954),
            .in2(N__977),
            .in3(N__930),
            .lcout(\de_inst.un1_r_counter_10lto17_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_filtered_data_RNO_2_LC_5_9_1 .C_ON=1'b0;
    defparam \de_inst.r_filtered_data_RNO_2_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_filtered_data_RNO_2_LC_5_9_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \de_inst.r_filtered_data_RNO_2_LC_5_9_1  (
            .in0(_gnd_net_),
            .in1(N__975),
            .in2(_gnd_net_),
            .in3(N__907),
            .lcout(\de_inst.r_counter13_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_filtered_data_LC_6_7_1 .C_ON=1'b0;
    defparam \de_inst.r_filtered_data_LC_6_7_1 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_filtered_data_LC_6_7_1 .LUT_INIT=16'b1110010011001100;
    LogicCell40 \de_inst.r_filtered_data_LC_6_7_1  (
            .in0(N__617),
            .in1(N__580),
            .in2(N__610),
            .in3(N__533),
            .lcout(i_Stable_Switch),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__837),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Switch_1_LC_6_7_3.C_ON=1'b0;
    defparam r_Switch_1_LC_6_7_3.SEQ_MODE=4'b1000;
    defparam r_Switch_1_LC_6_7_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Switch_1_LC_6_7_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__581),
            .lcout(r_SwitchZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__837),
            .ce(),
            .sr(_gnd_net_));
    defparam r_LED_1_LC_6_7_5.C_ON=1'b0;
    defparam r_LED_1_LC_6_7_5.SEQ_MODE=4'b1000;
    defparam r_LED_1_LC_6_7_5.LUT_INIT=16'b1001100111001100;
    LogicCell40 r_LED_1_LC_6_7_5 (
            .in0(N__587),
            .in1(N__553),
            .in2(_gnd_net_),
            .in3(N__579),
            .lcout(o_LED_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__837),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_filtered_data_RNO_4_LC_6_7_6 .C_ON=1'b0;
    defparam \de_inst.r_filtered_data_RNO_4_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_filtered_data_RNO_4_LC_6_7_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \de_inst.r_filtered_data_RNO_4_LC_6_7_6  (
            .in0(N__892),
            .in1(N__526),
            .in2(N__512),
            .in3(N__698),
            .lcout(),
            .ltout(\de_inst.r_counter13_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_filtered_data_RNO_1_LC_6_7_7 .C_ON=1'b0;
    defparam \de_inst.r_filtered_data_RNO_1_LC_6_7_7 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_filtered_data_RNO_1_LC_6_7_7 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \de_inst.r_filtered_data_RNO_1_LC_6_7_7  (
            .in0(N__542),
            .in1(N__647),
            .in2(N__536),
            .in3(N__674),
            .lcout(\de_inst.r_counter13_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_counter_2_cry_1_c_LC_6_8_0 .C_ON=1'b1;
    defparam \de_inst.r_counter_2_cry_1_c_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \de_inst.r_counter_2_cry_1_c_LC_6_8_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \de_inst.r_counter_2_cry_1_c_LC_6_8_0  (
            .in0(_gnd_net_),
            .in1(N__893),
            .in2(N__871),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_8_0_),
            .carryout(\de_inst.r_counter_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \de_inst.r_counter_2_LC_6_8_1 .C_ON=1'b1;
    defparam \de_inst.r_counter_2_LC_6_8_1 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_2_LC_6_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_2_LC_6_8_1  (
            .in0(_gnd_net_),
            .in1(N__527),
            .in2(_gnd_net_),
            .in3(N__515),
            .lcout(\de_inst.r_counterZ0Z_2 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_1 ),
            .carryout(\de_inst.r_counter_2_cry_2 ),
            .clk(N__836),
            .ce(),
            .sr(N__819));
    defparam \de_inst.r_counter_3_LC_6_8_2 .C_ON=1'b1;
    defparam \de_inst.r_counter_3_LC_6_8_2 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_3_LC_6_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_3_LC_6_8_2  (
            .in0(_gnd_net_),
            .in1(N__511),
            .in2(_gnd_net_),
            .in3(N__497),
            .lcout(\de_inst.r_counterZ0Z_3 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_2 ),
            .carryout(\de_inst.r_counter_2_cry_3 ),
            .clk(N__836),
            .ce(),
            .sr(N__819));
    defparam \de_inst.r_counter_4_LC_6_8_3 .C_ON=1'b1;
    defparam \de_inst.r_counter_4_LC_6_8_3 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_4_LC_6_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_4_LC_6_8_3  (
            .in0(_gnd_net_),
            .in1(N__801),
            .in2(_gnd_net_),
            .in3(N__782),
            .lcout(\de_inst.r_counterZ0Z_4 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_3 ),
            .carryout(\de_inst.r_counter_2_cry_4 ),
            .clk(N__836),
            .ce(),
            .sr(N__819));
    defparam \de_inst.r_counter_5_LC_6_8_4 .C_ON=1'b1;
    defparam \de_inst.r_counter_5_LC_6_8_4 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_5_LC_6_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_5_LC_6_8_4  (
            .in0(_gnd_net_),
            .in1(N__779),
            .in2(_gnd_net_),
            .in3(N__764),
            .lcout(\de_inst.r_counterZ0Z_5 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_4 ),
            .carryout(\de_inst.r_counter_2_cry_5 ),
            .clk(N__836),
            .ce(),
            .sr(N__819));
    defparam \de_inst.r_counter_6_LC_6_8_5 .C_ON=1'b1;
    defparam \de_inst.r_counter_6_LC_6_8_5 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_6_LC_6_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_6_LC_6_8_5  (
            .in0(_gnd_net_),
            .in1(N__759),
            .in2(_gnd_net_),
            .in3(N__740),
            .lcout(\de_inst.r_counterZ0Z_6 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_5 ),
            .carryout(\de_inst.r_counter_2_cry_6 ),
            .clk(N__836),
            .ce(),
            .sr(N__819));
    defparam \de_inst.r_counter_7_LC_6_8_6 .C_ON=1'b1;
    defparam \de_inst.r_counter_7_LC_6_8_6 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_7_LC_6_8_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_7_LC_6_8_6  (
            .in0(_gnd_net_),
            .in1(N__736),
            .in2(_gnd_net_),
            .in3(N__719),
            .lcout(\de_inst.r_counterZ0Z_7 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_6 ),
            .carryout(\de_inst.r_counter_2_cry_7 ),
            .clk(N__836),
            .ce(),
            .sr(N__819));
    defparam \de_inst.r_counter_8_LC_6_8_7 .C_ON=1'b1;
    defparam \de_inst.r_counter_8_LC_6_8_7 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_8_LC_6_8_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_8_LC_6_8_7  (
            .in0(_gnd_net_),
            .in1(N__716),
            .in2(_gnd_net_),
            .in3(N__701),
            .lcout(\de_inst.r_counterZ0Z_8 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_7 ),
            .carryout(\de_inst.r_counter_2_cry_8 ),
            .clk(N__836),
            .ce(),
            .sr(N__819));
    defparam \de_inst.r_counter_9_LC_6_9_0 .C_ON=1'b1;
    defparam \de_inst.r_counter_9_LC_6_9_0 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_9_LC_6_9_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_9_LC_6_9_0  (
            .in0(_gnd_net_),
            .in1(N__694),
            .in2(_gnd_net_),
            .in3(N__677),
            .lcout(\de_inst.r_counterZ0Z_9 ),
            .ltout(),
            .carryin(bfn_6_9_0_),
            .carryout(\de_inst.r_counter_2_cry_9 ),
            .clk(N__838),
            .ce(),
            .sr(N__820));
    defparam \de_inst.r_counter_10_LC_6_9_1 .C_ON=1'b1;
    defparam \de_inst.r_counter_10_LC_6_9_1 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_10_LC_6_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_10_LC_6_9_1  (
            .in0(_gnd_net_),
            .in1(N__669),
            .in2(_gnd_net_),
            .in3(N__650),
            .lcout(\de_inst.r_counterZ0Z_10 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_9 ),
            .carryout(\de_inst.r_counter_2_cry_10 ),
            .clk(N__838),
            .ce(),
            .sr(N__820));
    defparam \de_inst.r_counter_11_LC_6_9_2 .C_ON=1'b1;
    defparam \de_inst.r_counter_11_LC_6_9_2 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_11_LC_6_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_11_LC_6_9_2  (
            .in0(_gnd_net_),
            .in1(N__643),
            .in2(_gnd_net_),
            .in3(N__626),
            .lcout(\de_inst.r_counterZ0Z_11 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_10 ),
            .carryout(\de_inst.r_counter_2_cry_11 ),
            .clk(N__838),
            .ce(),
            .sr(N__820));
    defparam \de_inst.r_counter_12_LC_6_9_3 .C_ON=1'b1;
    defparam \de_inst.r_counter_12_LC_6_9_3 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_12_LC_6_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_12_LC_6_9_3  (
            .in0(_gnd_net_),
            .in1(N__1016),
            .in2(_gnd_net_),
            .in3(N__998),
            .lcout(\de_inst.r_counterZ0Z_12 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_11 ),
            .carryout(\de_inst.r_counter_2_cry_12 ),
            .clk(N__838),
            .ce(),
            .sr(N__820));
    defparam \de_inst.r_counter_13_LC_6_9_4 .C_ON=1'b1;
    defparam \de_inst.r_counter_13_LC_6_9_4 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_13_LC_6_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_13_LC_6_9_4  (
            .in0(_gnd_net_),
            .in1(N__995),
            .in2(_gnd_net_),
            .in3(N__980),
            .lcout(\de_inst.r_counterZ0Z_13 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_12 ),
            .carryout(\de_inst.r_counter_2_cry_13 ),
            .clk(N__838),
            .ce(),
            .sr(N__820));
    defparam \de_inst.r_counter_14_LC_6_9_5 .C_ON=1'b1;
    defparam \de_inst.r_counter_14_LC_6_9_5 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_14_LC_6_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_14_LC_6_9_5  (
            .in0(_gnd_net_),
            .in1(N__976),
            .in2(_gnd_net_),
            .in3(N__959),
            .lcout(\de_inst.r_counterZ0Z_14 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_13 ),
            .carryout(\de_inst.r_counter_2_cry_14 ),
            .clk(N__838),
            .ce(),
            .sr(N__820));
    defparam \de_inst.r_counter_15_LC_6_9_6 .C_ON=1'b1;
    defparam \de_inst.r_counter_15_LC_6_9_6 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_15_LC_6_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_15_LC_6_9_6  (
            .in0(_gnd_net_),
            .in1(N__956),
            .in2(_gnd_net_),
            .in3(N__938),
            .lcout(\de_inst.r_counterZ0Z_15 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_14 ),
            .carryout(\de_inst.r_counter_2_cry_15 ),
            .clk(N__838),
            .ce(),
            .sr(N__820));
    defparam \de_inst.r_counter_16_LC_6_9_7 .C_ON=1'b1;
    defparam \de_inst.r_counter_16_LC_6_9_7 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_16_LC_6_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \de_inst.r_counter_16_LC_6_9_7  (
            .in0(_gnd_net_),
            .in1(N__934),
            .in2(_gnd_net_),
            .in3(N__914),
            .lcout(\de_inst.r_counterZ0Z_16 ),
            .ltout(),
            .carryin(\de_inst.r_counter_2_cry_15 ),
            .carryout(\de_inst.r_counter_2_cry_16 ),
            .clk(N__838),
            .ce(),
            .sr(N__820));
    defparam \de_inst.r_counter_17_LC_6_10_0 .C_ON=1'b0;
    defparam \de_inst.r_counter_17_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_17_LC_6_10_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \de_inst.r_counter_17_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__908),
            .in2(_gnd_net_),
            .in3(N__911),
            .lcout(\de_inst.r_counterZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__839),
            .ce(),
            .sr(N__821));
    defparam \de_inst.r_counter_1_LC_6_10_4 .C_ON=1'b0;
    defparam \de_inst.r_counter_1_LC_6_10_4 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_1_LC_6_10_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \de_inst.r_counter_1_LC_6_10_4  (
            .in0(N__864),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__891),
            .lcout(\de_inst.r_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__839),
            .ce(),
            .sr(N__821));
    defparam \de_inst.r_counter_0_LC_6_10_7 .C_ON=1'b0;
    defparam \de_inst.r_counter_0_LC_6_10_7 .SEQ_MODE=4'b1000;
    defparam \de_inst.r_counter_0_LC_6_10_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \de_inst.r_counter_0_LC_6_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__863),
            .lcout(\de_inst.r_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__839),
            .ce(),
            .sr(N__821));
endmodule // Falling_dect
