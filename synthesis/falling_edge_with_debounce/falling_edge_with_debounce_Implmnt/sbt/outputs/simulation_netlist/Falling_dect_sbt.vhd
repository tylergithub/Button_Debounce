-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Aug 8 2020 19:42:31

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Falling_dect" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Falling_dect
entity Falling_dect is
port (
    o_LED_1 : out std_logic;
    i_Switch_1 : in std_logic;
    i_Clk : in std_logic);
end Falling_dect;

-- Architecture of Falling_dect
-- View name is \INTERFACE\
architecture \INTERFACE\ of Falling_dect is

signal \N__1055\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__998\ : std_logic;
signal \N__995\ : std_logic;
signal \N__994\ : std_logic;
signal \N__993\ : std_logic;
signal \N__990\ : std_logic;
signal \N__985\ : std_logic;
signal \N__980\ : std_logic;
signal \N__977\ : std_logic;
signal \N__976\ : std_logic;
signal \N__975\ : std_logic;
signal \N__972\ : std_logic;
signal \N__969\ : std_logic;
signal \N__964\ : std_logic;
signal \N__959\ : std_logic;
signal \N__956\ : std_logic;
signal \N__955\ : std_logic;
signal \N__954\ : std_logic;
signal \N__951\ : std_logic;
signal \N__948\ : std_logic;
signal \N__945\ : std_logic;
signal \N__938\ : std_logic;
signal \N__935\ : std_logic;
signal \N__934\ : std_logic;
signal \N__931\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__921\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__908\ : std_logic;
signal \N__907\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__898\ : std_logic;
signal \N__893\ : std_logic;
signal \N__892\ : std_logic;
signal \N__891\ : std_logic;
signal \N__888\ : std_logic;
signal \N__885\ : std_logic;
signal \N__882\ : std_logic;
signal \N__877\ : std_logic;
signal \N__872\ : std_logic;
signal \N__871\ : std_logic;
signal \N__868\ : std_logic;
signal \N__865\ : std_logic;
signal \N__864\ : std_logic;
signal \N__863\ : std_logic;
signal \N__860\ : std_logic;
signal \N__857\ : std_logic;
signal \N__852\ : std_logic;
signal \N__849\ : std_logic;
signal \N__846\ : std_logic;
signal \N__839\ : std_logic;
signal \N__838\ : std_logic;
signal \N__837\ : std_logic;
signal \N__836\ : std_logic;
signal \N__827\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__820\ : std_logic;
signal \N__819\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__805\ : std_logic;
signal \N__802\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__787\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__778\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__769\ : std_logic;
signal \N__764\ : std_logic;
signal \N__761\ : std_logic;
signal \N__760\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__736\ : std_logic;
signal \N__733\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \N__724\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__715\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__706\ : std_logic;
signal \N__701\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__694\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \N__687\ : std_logic;
signal \N__684\ : std_logic;
signal \N__677\ : std_logic;
signal \N__674\ : std_logic;
signal \N__673\ : std_logic;
signal \N__670\ : std_logic;
signal \N__669\ : std_logic;
signal \N__666\ : std_logic;
signal \N__663\ : std_logic;
signal \N__660\ : std_logic;
signal \N__657\ : std_logic;
signal \N__650\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__643\ : std_logic;
signal \N__642\ : std_logic;
signal \N__639\ : std_logic;
signal \N__636\ : std_logic;
signal \N__633\ : std_logic;
signal \N__626\ : std_logic;
signal \N__623\ : std_logic;
signal \N__620\ : std_logic;
signal \N__617\ : std_logic;
signal \N__614\ : std_logic;
signal \N__611\ : std_logic;
signal \N__610\ : std_logic;
signal \N__607\ : std_logic;
signal \N__604\ : std_logic;
signal \N__601\ : std_logic;
signal \N__598\ : std_logic;
signal \N__593\ : std_logic;
signal \N__590\ : std_logic;
signal \N__587\ : std_logic;
signal \N__584\ : std_logic;
signal \N__581\ : std_logic;
signal \N__580\ : std_logic;
signal \N__579\ : std_logic;
signal \N__578\ : std_logic;
signal \N__571\ : std_logic;
signal \N__568\ : std_logic;
signal \N__563\ : std_logic;
signal \N__560\ : std_logic;
signal \N__557\ : std_logic;
signal \N__554\ : std_logic;
signal \N__553\ : std_logic;
signal \N__550\ : std_logic;
signal \N__547\ : std_logic;
signal \N__542\ : std_logic;
signal \N__539\ : std_logic;
signal \N__536\ : std_logic;
signal \N__533\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__526\ : std_logic;
signal \N__523\ : std_logic;
signal \N__520\ : std_logic;
signal \N__515\ : std_logic;
signal \N__512\ : std_logic;
signal \N__511\ : std_logic;
signal \N__508\ : std_logic;
signal \N__505\ : std_logic;
signal \N__502\ : std_logic;
signal \N__497\ : std_logic;
signal \N__494\ : std_logic;
signal \N__491\ : std_logic;
signal \N__488\ : std_logic;
signal \N__485\ : std_logic;
signal \N__482\ : std_logic;
signal \N__479\ : std_logic;
signal \N__476\ : std_logic;
signal \N__473\ : std_logic;
signal \N__470\ : std_logic;
signal \N__467\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \de_inst.un1_r_counter_10lt11_0_cascade_\ : std_logic;
signal \de_inst.un1_r_counter_10lt17_cascade_\ : std_logic;
signal \de_inst.r_counter12_i\ : std_logic;
signal \de_inst.r_counter13_8_0_cascade_\ : std_logic;
signal \de_inst.un1_r_counter_10lto11_1\ : std_logic;
signal \de_inst.un1_r_counter_10lto17_1\ : std_logic;
signal \de_inst.r_counter13_4\ : std_logic;
signal \de_inst.r_counter13_12\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \r_SwitchZ0Z_1\ : std_logic;
signal \i_Stable_Switch\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \de_inst.r_counter13_10\ : std_logic;
signal \de_inst.r_counter13_7_cascade_\ : std_logic;
signal \de_inst.r_counter13_13\ : std_logic;
signal \bfn_6_8_0_\ : std_logic;
signal \de_inst.r_counterZ0Z_2\ : std_logic;
signal \de_inst.r_counter_2_cry_1\ : std_logic;
signal \de_inst.r_counterZ0Z_3\ : std_logic;
signal \de_inst.r_counter_2_cry_2\ : std_logic;
signal \de_inst.r_counterZ0Z_4\ : std_logic;
signal \de_inst.r_counter_2_cry_3\ : std_logic;
signal \de_inst.r_counterZ0Z_5\ : std_logic;
signal \de_inst.r_counter_2_cry_4\ : std_logic;
signal \de_inst.r_counterZ0Z_6\ : std_logic;
signal \de_inst.r_counter_2_cry_5\ : std_logic;
signal \de_inst.r_counterZ0Z_7\ : std_logic;
signal \de_inst.r_counter_2_cry_6\ : std_logic;
signal \de_inst.r_counterZ0Z_8\ : std_logic;
signal \de_inst.r_counter_2_cry_7\ : std_logic;
signal \de_inst.r_counter_2_cry_8\ : std_logic;
signal \de_inst.r_counterZ0Z_9\ : std_logic;
signal \bfn_6_9_0_\ : std_logic;
signal \de_inst.r_counterZ0Z_10\ : std_logic;
signal \de_inst.r_counter_2_cry_9\ : std_logic;
signal \de_inst.r_counterZ0Z_11\ : std_logic;
signal \de_inst.r_counter_2_cry_10\ : std_logic;
signal \de_inst.r_counterZ0Z_12\ : std_logic;
signal \de_inst.r_counter_2_cry_11\ : std_logic;
signal \de_inst.r_counterZ0Z_13\ : std_logic;
signal \de_inst.r_counter_2_cry_12\ : std_logic;
signal \de_inst.r_counterZ0Z_14\ : std_logic;
signal \de_inst.r_counter_2_cry_13\ : std_logic;
signal \de_inst.r_counterZ0Z_15\ : std_logic;
signal \de_inst.r_counter_2_cry_14\ : std_logic;
signal \de_inst.r_counterZ0Z_16\ : std_logic;
signal \de_inst.r_counter_2_cry_15\ : std_logic;
signal \de_inst.r_counter_2_cry_16\ : std_logic;
signal \bfn_6_10_0_\ : std_logic;
signal \de_inst.r_counterZ0Z_17\ : std_logic;
signal \de_inst.r_counterZ0Z_1\ : std_logic;
signal \de_inst.r_counterZ0Z_0\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \de_inst.r_counter12_i_g\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_LED_1 <= \o_LED_1_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1053\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1055\,
            DIN => \N__1054\,
            DOUT => \N__1053\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1055\,
            PADOUT => \N__1054\,
            PADIN => \N__1053\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1044\,
            DIN => \N__1043\,
            DOUT => \N__1042\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1044\,
            PADOUT => \N__1043\,
            PADIN => \N__1042\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__563\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1035\,
            DIN => \N__1034\,
            DOUT => \N__1033\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1035\,
            PADOUT => \N__1034\,
            PADIN => \N__1033\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__226\ : InMux
    port map (
            O => \N__1016\,
            I => \N__1011\
        );

    \I__225\ : InMux
    port map (
            O => \N__1015\,
            I => \N__1008\
        );

    \I__224\ : InMux
    port map (
            O => \N__1014\,
            I => \N__1005\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1011\,
            I => \de_inst.r_counterZ0Z_12\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1008\,
            I => \de_inst.r_counterZ0Z_12\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1005\,
            I => \de_inst.r_counterZ0Z_12\
        );

    \I__220\ : InMux
    port map (
            O => \N__998\,
            I => \de_inst.r_counter_2_cry_11\
        );

    \I__219\ : InMux
    port map (
            O => \N__995\,
            I => \N__990\
        );

    \I__218\ : InMux
    port map (
            O => \N__994\,
            I => \N__985\
        );

    \I__217\ : InMux
    port map (
            O => \N__993\,
            I => \N__985\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__990\,
            I => \de_inst.r_counterZ0Z_13\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__985\,
            I => \de_inst.r_counterZ0Z_13\
        );

    \I__214\ : InMux
    port map (
            O => \N__980\,
            I => \de_inst.r_counter_2_cry_12\
        );

    \I__213\ : CascadeMux
    port map (
            O => \N__977\,
            I => \N__972\
        );

    \I__212\ : InMux
    port map (
            O => \N__976\,
            I => \N__969\
        );

    \I__211\ : InMux
    port map (
            O => \N__975\,
            I => \N__964\
        );

    \I__210\ : InMux
    port map (
            O => \N__972\,
            I => \N__964\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__969\,
            I => \de_inst.r_counterZ0Z_14\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__964\,
            I => \de_inst.r_counterZ0Z_14\
        );

    \I__207\ : InMux
    port map (
            O => \N__959\,
            I => \de_inst.r_counter_2_cry_13\
        );

    \I__206\ : InMux
    port map (
            O => \N__956\,
            I => \N__951\
        );

    \I__205\ : InMux
    port map (
            O => \N__955\,
            I => \N__948\
        );

    \I__204\ : InMux
    port map (
            O => \N__954\,
            I => \N__945\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__951\,
            I => \de_inst.r_counterZ0Z_15\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__948\,
            I => \de_inst.r_counterZ0Z_15\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__945\,
            I => \de_inst.r_counterZ0Z_15\
        );

    \I__200\ : InMux
    port map (
            O => \N__938\,
            I => \de_inst.r_counter_2_cry_14\
        );

    \I__199\ : CascadeMux
    port map (
            O => \N__935\,
            I => \N__931\
        );

    \I__198\ : InMux
    port map (
            O => \N__934\,
            I => \N__927\
        );

    \I__197\ : InMux
    port map (
            O => \N__931\,
            I => \N__924\
        );

    \I__196\ : InMux
    port map (
            O => \N__930\,
            I => \N__921\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__927\,
            I => \de_inst.r_counterZ0Z_16\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__924\,
            I => \de_inst.r_counterZ0Z_16\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__921\,
            I => \de_inst.r_counterZ0Z_16\
        );

    \I__192\ : InMux
    port map (
            O => \N__914\,
            I => \de_inst.r_counter_2_cry_15\
        );

    \I__191\ : InMux
    port map (
            O => \N__911\,
            I => \bfn_6_10_0_\
        );

    \I__190\ : InMux
    port map (
            O => \N__908\,
            I => \N__903\
        );

    \I__189\ : InMux
    port map (
            O => \N__907\,
            I => \N__898\
        );

    \I__188\ : InMux
    port map (
            O => \N__906\,
            I => \N__898\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__903\,
            I => \de_inst.r_counterZ0Z_17\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__898\,
            I => \de_inst.r_counterZ0Z_17\
        );

    \I__185\ : InMux
    port map (
            O => \N__893\,
            I => \N__888\
        );

    \I__184\ : InMux
    port map (
            O => \N__892\,
            I => \N__885\
        );

    \I__183\ : InMux
    port map (
            O => \N__891\,
            I => \N__882\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__888\,
            I => \N__877\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__885\,
            I => \N__877\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__882\,
            I => \de_inst.r_counterZ0Z_1\
        );

    \I__179\ : Odrv4
    port map (
            O => \N__877\,
            I => \de_inst.r_counterZ0Z_1\
        );

    \I__178\ : InMux
    port map (
            O => \N__872\,
            I => \N__868\
        );

    \I__177\ : CascadeMux
    port map (
            O => \N__871\,
            I => \N__865\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__868\,
            I => \N__860\
        );

    \I__175\ : InMux
    port map (
            O => \N__865\,
            I => \N__857\
        );

    \I__174\ : InMux
    port map (
            O => \N__864\,
            I => \N__852\
        );

    \I__173\ : InMux
    port map (
            O => \N__863\,
            I => \N__852\
        );

    \I__172\ : Span4Mux_h
    port map (
            O => \N__860\,
            I => \N__849\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__857\,
            I => \N__846\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__852\,
            I => \de_inst.r_counterZ0Z_0\
        );

    \I__169\ : Odrv4
    port map (
            O => \N__849\,
            I => \de_inst.r_counterZ0Z_0\
        );

    \I__168\ : Odrv4
    port map (
            O => \N__846\,
            I => \de_inst.r_counterZ0Z_0\
        );

    \I__167\ : ClkMux
    port map (
            O => \N__839\,
            I => \N__827\
        );

    \I__166\ : ClkMux
    port map (
            O => \N__838\,
            I => \N__827\
        );

    \I__165\ : ClkMux
    port map (
            O => \N__837\,
            I => \N__827\
        );

    \I__164\ : ClkMux
    port map (
            O => \N__836\,
            I => \N__827\
        );

    \I__163\ : GlobalMux
    port map (
            O => \N__827\,
            I => \N__824\
        );

    \I__162\ : gio2CtrlBuf
    port map (
            O => \N__824\,
            I => \i_Clk_c_g\
        );

    \I__161\ : SRMux
    port map (
            O => \N__821\,
            I => \N__812\
        );

    \I__160\ : SRMux
    port map (
            O => \N__820\,
            I => \N__812\
        );

    \I__159\ : SRMux
    port map (
            O => \N__819\,
            I => \N__812\
        );

    \I__158\ : GlobalMux
    port map (
            O => \N__812\,
            I => \N__809\
        );

    \I__157\ : gio2CtrlBuf
    port map (
            O => \N__809\,
            I => \de_inst.r_counter12_i_g\
        );

    \I__156\ : CascadeMux
    port map (
            O => \N__806\,
            I => \N__802\
        );

    \I__155\ : InMux
    port map (
            O => \N__805\,
            I => \N__798\
        );

    \I__154\ : InMux
    port map (
            O => \N__802\,
            I => \N__795\
        );

    \I__153\ : InMux
    port map (
            O => \N__801\,
            I => \N__792\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__798\,
            I => \N__787\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__795\,
            I => \N__787\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__792\,
            I => \de_inst.r_counterZ0Z_4\
        );

    \I__149\ : Odrv4
    port map (
            O => \N__787\,
            I => \de_inst.r_counterZ0Z_4\
        );

    \I__148\ : InMux
    port map (
            O => \N__782\,
            I => \de_inst.r_counter_2_cry_3\
        );

    \I__147\ : InMux
    port map (
            O => \N__779\,
            I => \N__774\
        );

    \I__146\ : InMux
    port map (
            O => \N__778\,
            I => \N__769\
        );

    \I__145\ : InMux
    port map (
            O => \N__777\,
            I => \N__769\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__774\,
            I => \de_inst.r_counterZ0Z_5\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__769\,
            I => \de_inst.r_counterZ0Z_5\
        );

    \I__142\ : InMux
    port map (
            O => \N__764\,
            I => \de_inst.r_counter_2_cry_4\
        );

    \I__141\ : InMux
    port map (
            O => \N__761\,
            I => \N__756\
        );

    \I__140\ : InMux
    port map (
            O => \N__760\,
            I => \N__753\
        );

    \I__139\ : InMux
    port map (
            O => \N__759\,
            I => \N__750\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__756\,
            I => \N__747\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__753\,
            I => \de_inst.r_counterZ0Z_6\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__750\,
            I => \de_inst.r_counterZ0Z_6\
        );

    \I__135\ : Odrv4
    port map (
            O => \N__747\,
            I => \de_inst.r_counterZ0Z_6\
        );

    \I__134\ : InMux
    port map (
            O => \N__740\,
            I => \de_inst.r_counter_2_cry_5\
        );

    \I__133\ : CascadeMux
    port map (
            O => \N__737\,
            I => \N__733\
        );

    \I__132\ : InMux
    port map (
            O => \N__736\,
            I => \N__729\
        );

    \I__131\ : InMux
    port map (
            O => \N__733\,
            I => \N__724\
        );

    \I__130\ : InMux
    port map (
            O => \N__732\,
            I => \N__724\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__729\,
            I => \de_inst.r_counterZ0Z_7\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__724\,
            I => \de_inst.r_counterZ0Z_7\
        );

    \I__127\ : InMux
    port map (
            O => \N__719\,
            I => \de_inst.r_counter_2_cry_6\
        );

    \I__126\ : InMux
    port map (
            O => \N__716\,
            I => \N__711\
        );

    \I__125\ : InMux
    port map (
            O => \N__715\,
            I => \N__706\
        );

    \I__124\ : InMux
    port map (
            O => \N__714\,
            I => \N__706\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__711\,
            I => \de_inst.r_counterZ0Z_8\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__706\,
            I => \de_inst.r_counterZ0Z_8\
        );

    \I__121\ : InMux
    port map (
            O => \N__701\,
            I => \de_inst.r_counter_2_cry_7\
        );

    \I__120\ : InMux
    port map (
            O => \N__698\,
            I => \N__695\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__695\,
            I => \N__690\
        );

    \I__118\ : InMux
    port map (
            O => \N__694\,
            I => \N__687\
        );

    \I__117\ : InMux
    port map (
            O => \N__693\,
            I => \N__684\
        );

    \I__116\ : Odrv4
    port map (
            O => \N__690\,
            I => \de_inst.r_counterZ0Z_9\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__687\,
            I => \de_inst.r_counterZ0Z_9\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__684\,
            I => \de_inst.r_counterZ0Z_9\
        );

    \I__113\ : InMux
    port map (
            O => \N__677\,
            I => \bfn_6_9_0_\
        );

    \I__112\ : InMux
    port map (
            O => \N__674\,
            I => \N__670\
        );

    \I__111\ : CascadeMux
    port map (
            O => \N__673\,
            I => \N__666\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__670\,
            I => \N__663\
        );

    \I__109\ : InMux
    port map (
            O => \N__669\,
            I => \N__660\
        );

    \I__108\ : InMux
    port map (
            O => \N__666\,
            I => \N__657\
        );

    \I__107\ : Odrv4
    port map (
            O => \N__663\,
            I => \de_inst.r_counterZ0Z_10\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__660\,
            I => \de_inst.r_counterZ0Z_10\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__657\,
            I => \de_inst.r_counterZ0Z_10\
        );

    \I__104\ : InMux
    port map (
            O => \N__650\,
            I => \de_inst.r_counter_2_cry_9\
        );

    \I__103\ : InMux
    port map (
            O => \N__647\,
            I => \N__644\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__644\,
            I => \N__639\
        );

    \I__101\ : InMux
    port map (
            O => \N__643\,
            I => \N__636\
        );

    \I__100\ : InMux
    port map (
            O => \N__642\,
            I => \N__633\
        );

    \I__99\ : Odrv4
    port map (
            O => \N__639\,
            I => \de_inst.r_counterZ0Z_11\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__636\,
            I => \de_inst.r_counterZ0Z_11\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__633\,
            I => \de_inst.r_counterZ0Z_11\
        );

    \I__96\ : InMux
    port map (
            O => \N__626\,
            I => \de_inst.r_counter_2_cry_10\
        );

    \I__95\ : InMux
    port map (
            O => \N__623\,
            I => \N__620\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__620\,
            I => \de_inst.r_counter13_4\
        );

    \I__93\ : InMux
    port map (
            O => \N__617\,
            I => \N__614\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__614\,
            I => \de_inst.r_counter13_12\
        );

    \I__91\ : InMux
    port map (
            O => \N__611\,
            I => \N__607\
        );

    \I__90\ : CascadeMux
    port map (
            O => \N__610\,
            I => \N__604\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__607\,
            I => \N__601\
        );

    \I__88\ : InMux
    port map (
            O => \N__604\,
            I => \N__598\
        );

    \I__87\ : Sp12to4
    port map (
            O => \N__601\,
            I => \N__593\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__598\,
            I => \N__593\
        );

    \I__85\ : Span12Mux_v
    port map (
            O => \N__593\,
            I => \N__590\
        );

    \I__84\ : Odrv12
    port map (
            O => \N__590\,
            I => \i_Switch_1_c\
        );

    \I__83\ : InMux
    port map (
            O => \N__587\,
            I => \N__584\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__584\,
            I => \r_SwitchZ0Z_1\
        );

    \I__81\ : InMux
    port map (
            O => \N__581\,
            I => \N__571\
        );

    \I__80\ : InMux
    port map (
            O => \N__580\,
            I => \N__571\
        );

    \I__79\ : InMux
    port map (
            O => \N__579\,
            I => \N__571\
        );

    \I__78\ : InMux
    port map (
            O => \N__578\,
            I => \N__568\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__571\,
            I => \i_Stable_Switch\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__568\,
            I => \i_Stable_Switch\
        );

    \I__75\ : IoInMux
    port map (
            O => \N__563\,
            I => \N__560\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__560\,
            I => \N__557\
        );

    \I__73\ : IoSpan4Mux
    port map (
            O => \N__557\,
            I => \N__554\
        );

    \I__72\ : Sp12to4
    port map (
            O => \N__554\,
            I => \N__550\
        );

    \I__71\ : InMux
    port map (
            O => \N__553\,
            I => \N__547\
        );

    \I__70\ : Odrv12
    port map (
            O => \N__550\,
            I => \o_LED_1_c\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__547\,
            I => \o_LED_1_c\
        );

    \I__68\ : InMux
    port map (
            O => \N__542\,
            I => \N__539\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__539\,
            I => \de_inst.r_counter13_10\
        );

    \I__66\ : CascadeMux
    port map (
            O => \N__536\,
            I => \de_inst.r_counter13_7_cascade_\
        );

    \I__65\ : InMux
    port map (
            O => \N__533\,
            I => \N__530\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__530\,
            I => \de_inst.r_counter13_13\
        );

    \I__63\ : InMux
    port map (
            O => \N__527\,
            I => \N__523\
        );

    \I__62\ : InMux
    port map (
            O => \N__526\,
            I => \N__520\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__523\,
            I => \de_inst.r_counterZ0Z_2\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__520\,
            I => \de_inst.r_counterZ0Z_2\
        );

    \I__59\ : InMux
    port map (
            O => \N__515\,
            I => \de_inst.r_counter_2_cry_1\
        );

    \I__58\ : CascadeMux
    port map (
            O => \N__512\,
            I => \N__508\
        );

    \I__57\ : InMux
    port map (
            O => \N__511\,
            I => \N__505\
        );

    \I__56\ : InMux
    port map (
            O => \N__508\,
            I => \N__502\
        );

    \I__55\ : LocalMux
    port map (
            O => \N__505\,
            I => \de_inst.r_counterZ0Z_3\
        );

    \I__54\ : LocalMux
    port map (
            O => \N__502\,
            I => \de_inst.r_counterZ0Z_3\
        );

    \I__53\ : InMux
    port map (
            O => \N__497\,
            I => \de_inst.r_counter_2_cry_2\
        );

    \I__52\ : CascadeMux
    port map (
            O => \N__494\,
            I => \de_inst.un1_r_counter_10lt11_0_cascade_\
        );

    \I__51\ : CascadeMux
    port map (
            O => \N__491\,
            I => \de_inst.un1_r_counter_10lt17_cascade_\
        );

    \I__50\ : IoInMux
    port map (
            O => \N__488\,
            I => \N__485\
        );

    \I__49\ : LocalMux
    port map (
            O => \N__485\,
            I => \N__482\
        );

    \I__48\ : Odrv12
    port map (
            O => \N__482\,
            I => \de_inst.r_counter12_i\
        );

    \I__47\ : CascadeMux
    port map (
            O => \N__479\,
            I => \de_inst.r_counter13_8_0_cascade_\
        );

    \I__46\ : InMux
    port map (
            O => \N__476\,
            I => \N__473\
        );

    \I__45\ : LocalMux
    port map (
            O => \N__473\,
            I => \de_inst.un1_r_counter_10lto11_1\
        );

    \I__44\ : InMux
    port map (
            O => \N__470\,
            I => \N__467\
        );

    \I__43\ : LocalMux
    port map (
            O => \N__467\,
            I => \de_inst.un1_r_counter_10lto17_1\
        );

    \IN_MUX_bfv_6_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_8_0_\
        );

    \IN_MUX_bfv_6_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \de_inst.r_counter_2_cry_8\,
            carryinitout => \bfn_6_9_0_\
        );

    \IN_MUX_bfv_6_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \de_inst.r_counter_2_cry_16\,
            carryinitout => \bfn_6_10_0_\
        );

    \de_inst.r_filtered_data_RNITOLR6_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__488\,
            GLOBALBUFFEROUTPUT => \de_inst.r_counter12_i_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \de_inst.r_counter_RNIACNT1_4_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011001000"
        )
    port map (
            in0 => \N__761\,
            in1 => \N__732\,
            in2 => \N__806\,
            in3 => \N__777\,
            lcout => OPEN,
            ltout => \de_inst.un1_r_counter_10lt11_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_counter_RNIJIUG4_12_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001001100010001"
        )
    port map (
            in0 => \N__1014\,
            in1 => \N__993\,
            in2 => \N__494\,
            in3 => \N__476\,
            lcout => OPEN,
            ltout => \de_inst.un1_r_counter_10lt17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_filtered_data_RNITOLR6_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001111110011001"
        )
    port map (
            in0 => \N__578\,
            in1 => \N__611\,
            in2 => \N__491\,
            in3 => \N__470\,
            lcout => \de_inst.r_counter12_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_filtered_data_RNO_3_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__805\,
            in1 => \N__994\,
            in2 => \N__737\,
            in3 => \N__1015\,
            lcout => OPEN,
            ltout => \de_inst.r_counter13_8_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_filtered_data_RNO_0_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__872\,
            in1 => \N__623\,
            in2 => \N__479\,
            in3 => \N__778\,
            lcout => \de_inst.r_counter13_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_filtered_data_RNO_5_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__760\,
            in1 => \N__955\,
            in2 => \N__935\,
            in3 => \N__715\,
            lcout => \de_inst.r_counter13_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_counter_RNI8F1P1_10_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__693\,
            in1 => \N__714\,
            in2 => \N__673\,
            in3 => \N__642\,
            lcout => \de_inst.un1_r_counter_10lto11_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_counter_RNIEQBK1_17_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__906\,
            in1 => \N__954\,
            in2 => \N__977\,
            in3 => \N__930\,
            lcout => \de_inst.un1_r_counter_10lto17_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_filtered_data_RNO_2_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__975\,
            in2 => \_gnd_net_\,
            in3 => \N__907\,
            lcout => \de_inst.r_counter13_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_filtered_data_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010011001100"
        )
    port map (
            in0 => \N__617\,
            in1 => \N__580\,
            in2 => \N__610\,
            in3 => \N__533\,
            lcout => \i_Stable_Switch\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__837\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Switch_1_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__581\,
            lcout => \r_SwitchZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__837\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_LED_1_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100111001100"
        )
    port map (
            in0 => \N__587\,
            in1 => \N__553\,
            in2 => \_gnd_net_\,
            in3 => \N__579\,
            lcout => \o_LED_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__837\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_filtered_data_RNO_4_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__892\,
            in1 => \N__526\,
            in2 => \N__512\,
            in3 => \N__698\,
            lcout => OPEN,
            ltout => \de_inst.r_counter13_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_filtered_data_RNO_1_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__542\,
            in1 => \N__647\,
            in2 => \N__536\,
            in3 => \N__674\,
            lcout => \de_inst.r_counter13_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_counter_2_cry_1_c_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__893\,
            in2 => \N__871\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_8_0_\,
            carryout => \de_inst.r_counter_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \de_inst.r_counter_2_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__527\,
            in2 => \_gnd_net_\,
            in3 => \N__515\,
            lcout => \de_inst.r_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_1\,
            carryout => \de_inst.r_counter_2_cry_2\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__819\
        );

    \de_inst.r_counter_3_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__511\,
            in2 => \_gnd_net_\,
            in3 => \N__497\,
            lcout => \de_inst.r_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_2\,
            carryout => \de_inst.r_counter_2_cry_3\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__819\
        );

    \de_inst.r_counter_4_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__801\,
            in2 => \_gnd_net_\,
            in3 => \N__782\,
            lcout => \de_inst.r_counterZ0Z_4\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_3\,
            carryout => \de_inst.r_counter_2_cry_4\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__819\
        );

    \de_inst.r_counter_5_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__779\,
            in2 => \_gnd_net_\,
            in3 => \N__764\,
            lcout => \de_inst.r_counterZ0Z_5\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_4\,
            carryout => \de_inst.r_counter_2_cry_5\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__819\
        );

    \de_inst.r_counter_6_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__759\,
            in2 => \_gnd_net_\,
            in3 => \N__740\,
            lcout => \de_inst.r_counterZ0Z_6\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_5\,
            carryout => \de_inst.r_counter_2_cry_6\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__819\
        );

    \de_inst.r_counter_7_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__736\,
            in2 => \_gnd_net_\,
            in3 => \N__719\,
            lcout => \de_inst.r_counterZ0Z_7\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_6\,
            carryout => \de_inst.r_counter_2_cry_7\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__819\
        );

    \de_inst.r_counter_8_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__716\,
            in2 => \_gnd_net_\,
            in3 => \N__701\,
            lcout => \de_inst.r_counterZ0Z_8\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_7\,
            carryout => \de_inst.r_counter_2_cry_8\,
            clk => \N__836\,
            ce => 'H',
            sr => \N__819\
        );

    \de_inst.r_counter_9_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__694\,
            in2 => \_gnd_net_\,
            in3 => \N__677\,
            lcout => \de_inst.r_counterZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_9_0_\,
            carryout => \de_inst.r_counter_2_cry_9\,
            clk => \N__838\,
            ce => 'H',
            sr => \N__820\
        );

    \de_inst.r_counter_10_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__669\,
            in2 => \_gnd_net_\,
            in3 => \N__650\,
            lcout => \de_inst.r_counterZ0Z_10\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_9\,
            carryout => \de_inst.r_counter_2_cry_10\,
            clk => \N__838\,
            ce => 'H',
            sr => \N__820\
        );

    \de_inst.r_counter_11_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__643\,
            in2 => \_gnd_net_\,
            in3 => \N__626\,
            lcout => \de_inst.r_counterZ0Z_11\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_10\,
            carryout => \de_inst.r_counter_2_cry_11\,
            clk => \N__838\,
            ce => 'H',
            sr => \N__820\
        );

    \de_inst.r_counter_12_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1016\,
            in2 => \_gnd_net_\,
            in3 => \N__998\,
            lcout => \de_inst.r_counterZ0Z_12\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_11\,
            carryout => \de_inst.r_counter_2_cry_12\,
            clk => \N__838\,
            ce => 'H',
            sr => \N__820\
        );

    \de_inst.r_counter_13_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__995\,
            in2 => \_gnd_net_\,
            in3 => \N__980\,
            lcout => \de_inst.r_counterZ0Z_13\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_12\,
            carryout => \de_inst.r_counter_2_cry_13\,
            clk => \N__838\,
            ce => 'H',
            sr => \N__820\
        );

    \de_inst.r_counter_14_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__976\,
            in2 => \_gnd_net_\,
            in3 => \N__959\,
            lcout => \de_inst.r_counterZ0Z_14\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_13\,
            carryout => \de_inst.r_counter_2_cry_14\,
            clk => \N__838\,
            ce => 'H',
            sr => \N__820\
        );

    \de_inst.r_counter_15_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__956\,
            in2 => \_gnd_net_\,
            in3 => \N__938\,
            lcout => \de_inst.r_counterZ0Z_15\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_14\,
            carryout => \de_inst.r_counter_2_cry_15\,
            clk => \N__838\,
            ce => 'H',
            sr => \N__820\
        );

    \de_inst.r_counter_16_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__934\,
            in2 => \_gnd_net_\,
            in3 => \N__914\,
            lcout => \de_inst.r_counterZ0Z_16\,
            ltout => OPEN,
            carryin => \de_inst.r_counter_2_cry_15\,
            carryout => \de_inst.r_counter_2_cry_16\,
            clk => \N__838\,
            ce => 'H',
            sr => \N__820\
        );

    \de_inst.r_counter_17_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__908\,
            in2 => \_gnd_net_\,
            in3 => \N__911\,
            lcout => \de_inst.r_counterZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__839\,
            ce => 'H',
            sr => \N__821\
        );

    \de_inst.r_counter_1_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__864\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__891\,
            lcout => \de_inst.r_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__839\,
            ce => 'H',
            sr => \N__821\
        );

    \de_inst.r_counter_0_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__863\,
            lcout => \de_inst.r_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__839\,
            ce => 'H',
            sr => \N__821\
        );
end \INTERFACE\;
