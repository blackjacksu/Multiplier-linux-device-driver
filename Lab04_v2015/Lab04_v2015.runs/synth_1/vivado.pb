
?
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board28
$digilentinc.com:arty-s7-25:part0:1.02default:default2b
N/opt/coe/Xilinx/Vivado/2015.2/data/boards/board_files/arty-s7-25/E.0/board.xml2default:default2#
xc7s25csga324-12default:defaultZ49-26h px
?
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board28
$digilentinc.com:arty-s7-50:part0:1.02default:default2b
N/opt/coe/Xilinx/Vivado/2015.2/data/boards/board_files/arty-s7-50/B.0/board.xml2default:default2#
xc7s50csga324-12default:defaultZ49-26h px
?
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board28
$digilentinc.com:cmod-s7-25:part0:1.02default:default2b
N/opt/coe/Xilinx/Vivado/2015.2/data/boards/board_files/cmod-s7-25/B.0/board.xml2default:default2#
xc7s25csga225-12default:defaultZ49-26h px
?
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board29
%digilentinc.com:cora-z7-07s:part0:1.02default:default2c
O/opt/coe/Xilinx/Vivado/2015.2/data/boards/board_files/cora-z7-07s/B.0/board.xml2default:default2$
xc7z007sclg400-12default:defaultZ49-26h px
;
Refreshing IP repositories
234*coregenZ19-234h px
?
VIgnored loading user repository '%s'. The path is contained within another repository.1698*coregen2Z
F/home/grads/w/willytwsu/ECEN749_TW/Lab04/ip_repo_v2015/multiply_2015.02default:defaultZ19-3685h px
?
 Loaded user IP repository '%s'.
1135*coregen2J
6/home/grads/w/willytwsu/ECEN749_TW/Lab04/ip_repo_v20152default:defaultZ19-1700h px

"Loaded Vivado IP repository '%s'.
1332*coregen29
%/opt/coe/Xilinx/Vivado/2015.2/data/ip2default:defaultZ19-2313h px
z
Command: %s
53*	vivadotcl2L
8synth_design -top multiply_wrapper -part xc7z010clg400-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px
?
?The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2021.022default:default2
-2282default:defaultZ17-1223h px
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1135.762 ; gain = 208.203 ; free physical = 2423 ; free virtual = 19476
2default:defaulth px
?
synthesizing module '%s'638*oasys2$
multiply_wrapper2default:default2?
r/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/hdl/multiply_wrapper.v2default:default2
122default:default8@Z8-638h px
?
synthesizing module '%s'638*oasys2
multiply2default:default2?
j/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/hdl/multiply.v2default:default2
132default:default8@Z8-638h px
?
synthesizing module '%s'638*oasys2
GND2default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
38542default:default8@Z8-638h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2default:default2
12default:default2
12default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
38542default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2
VCC2default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
354962default:default8@Z8-638h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
VCC2default:default2
22default:default2
12default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
354962default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2)
multiply_multiply_0_02default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_multiply_0_0/synth/multiply_multiply_0_0.v2default:default2
562default:default8@Z8-638h px
?
synthesizing module '%s'638*oasys2$
multiply_v2015_02default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/user.org/multiply_v2015_0/bbb85230/hdl/multiply_v2015_0.v2default:default2
42default:default8@Z8-638h px
g
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
?
synthesizing module '%s'638*oasys2,
multiply_v2015_0_S00_AXI2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/user.org/multiply_v2015_0/bbb85230/hdl/multiply_v2015_0_S00_AXI.v2default:default2
42default:default8@Z8-638h px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:defaulth px
?
default block is never used226*oasys2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/user.org/multiply_v2015_0/bbb85230/hdl/multiply_v2015_0_S00_AXI.v2default:default2
2232default:default8@Z8-226h px
?
default block is never used226*oasys2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/user.org/multiply_v2015_0/bbb85230/hdl/multiply_v2015_0_S00_AXI.v2default:default2
3642default:default8@Z8-226h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
multiply_v2015_0_S00_AXI2default:default2
32default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/user.org/multiply_v2015_0/bbb85230/hdl/multiply_v2015_0_S00_AXI.v2default:default2
42default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
multiply_v2015_02default:default2
42default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/user.org/multiply_v2015_0/bbb85230/hdl/multiply_v2015_0.v2default:default2
42default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
multiply_multiply_0_02default:default2
52default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_multiply_0_0/synth/multiply_multiply_0_0.v2default:default2
562default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys23
multiply_processing_system7_0_02default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/synth/multiply_processing_system7_0_0.v2default:default2
572default:default8@Z8-638h px
?
synthesizing module '%s'638*oasys2>
*processing_system7_v5_5_processing_system72default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1562default:default8@Z8-638h px
l
%s*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:defaulth px
n
%s*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
n
%s*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
q
%s*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth px
q
%s*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
k
%s*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: true - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: false - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: false - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: false - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:defaulth px
n
%s*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_TRACE_PIPELINE_WIDTH bound to: 8 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter C_IRQ_F2P_MODE bound to: DIRECT - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter C_TRACE_INTERNAL_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_EN_EMIO_PJTAG bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_USE_AXI_NONSECURE bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_S_AXI_HP0 bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_S_AXI_HP1 bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_S_AXI_HP2 bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_S_AXI_HP3 bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_M_AXI_GP0 bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_M_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_S_AXI_GP0 bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_S_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_S_AXI_ACP bound to: 0 - type: integer 
2default:defaulth px
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13502default:default8@Z8-5534h px
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13512default:default8@Z8-5534h px
?
synthesizing module '%s'638*oasys2
BUFG2default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
6072default:default8@Z8-638h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
62default:default2
12default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
6072default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2
BIBUF2default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-638h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
72default:default2
12default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2
PS72default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
264672default:default8@Z8-638h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
82default:default2
12default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
264672default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*processing_system7_v5_5_processing_system72default:default2
92default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1562default:default8@Z8-256h px
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/synth/multiply_processing_system7_0_0.v2default:default2
3072default:default8@Z8-350h px
?
%done synthesizing module '%s' (%s#%s)256*oasys23
multiply_processing_system7_0_02default:default2
102default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/synth/multiply_processing_system7_0_0.v2default:default2
572default:default8@Z8-256h px
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default23
multiply_processing_system7_0_02default:default2
652default:default2
412default:default2?
j/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/hdl/multiply.v2default:default2
1062default:default8@Z8-350h px
?
synthesizing module '%s'638*oasys2>
*multiply_processing_system7_0_axi_periph_02default:default2?
j/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/hdl/multiply.v2default:default2
2222default:default8@Z8-638h px
?
synthesizing module '%s'638*oasys2,
s00_couplers_imp_1J7JGC02default:default2?
j/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/hdl/multiply.v2default:default2
5372default:default8@Z8-638h px
?
synthesizing module '%s'638*oasys2&
multiply_auto_pc_02default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_auto_pc_0/synth/multiply_auto_pc_0.v2default:default2
572default:default8@Z8-638h px
?
synthesizing module '%s'638*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth px
X
%s*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth px
L
%s*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth px
N
%s*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth px
N
%s*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth px
^
%s*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth px
?
synthesizing module '%s'638*oasys23
axi_protocol_converter_v2_1_b2s2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-638h px
b
%s*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth px
?
synthesizing module '%s'638*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth px
?
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_axi2vector2default:default2
112default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 66 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_register_slice_v2_1_axic_register_slice2default:default2
122default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 49 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized02default:default2
122default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized12default:default2
122default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized22default:default2
122default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_infrastructure_v1_1_vector2axi2default:default2
132default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_register_slice_v2_1_axi_register_slice2default:default2
142default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-638h px
]
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
?
synthesizing module '%s'638*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:defaulth px
T
%s*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:defaulth px
T
%s*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:defaulth px
?
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_incr_cmd2default:default2
152default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v2default:default2
112default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_protocol_converter_v2_1_b2s_wrap_cmd2default:default2
162default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v2default:default2
112default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_protocol_converter_v2_1_b2s_cmd_translator2default:default2
172default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v2default:default2
172default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-638h px
M
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth px
O
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth px
U
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth px
R
%s*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:defaulth px
?
default block is never used226*oasys2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
642default:default8@Z8-226h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_wr_cmd_fsm2default:default2
182default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v2default:default2
102default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_aw_channel2default:default2
192default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v2default:default2
52default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-638h px
]
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
R
%s*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:defaulth px
T
%s*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:defaulth px
V
%s*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:defaulth px
T
%s*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_WIDTH bound to: 20 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:defaulth px
?
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px
Z
%s*synth2E
1	Parameter C_WIDTH bound to: 20 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth px
M
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth px
Q
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth px
L
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth px
P
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_b2s_simple_fifo2default:default2
202default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth px
M
%s*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth px
Q
%s*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth px
L
%s*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth px
P
%s*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized02default:default2
202default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_b_channel2default:default2
212default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v2default:default2
102default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-638h px
]
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
?
synthesizing module '%s'638*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-638h px
M
%s*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth px
O
%s*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth px
U
%s*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth px
M
%s*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:defaulth px
?
default block is never used226*oasys2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
722default:default8@Z8-226h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_rd_cmd_fsm2default:default2
222default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v2default:default2
102default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_protocol_converter_v2_1_b2s_ar_channel2default:default2
232default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v2default:default2
52default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-638h px
]
%s*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_WIDTH bound to: 13 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:defaulth px
?
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px
Z
%s*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth px
P
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth px
T
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth px
O
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth px
S
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized12default:default2
232default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-638h px
Z
%s*synth2E
1	Parameter C_WIDTH bound to: 13 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth px
Z
%s*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth px
P
%s*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth px
T
%s*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth px
O
%s*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth px
S
%s*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized22default:default2
232default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v2default:default2
92default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2=
)axi_protocol_converter_v2_1_b2s_r_channel2default:default2
242default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v2default:default2
212default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth px
?
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_axi2vector__parameterized02default:default2
242default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v2default:default2
602default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized32default:default2
242default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized42default:default2
242default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized52default:default2
242default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized62default:default2
242default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-638h px
_
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2O
;axi_register_slice_v2_1_axic_register_slice__parameterized72default:default2
242default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
622default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
o
%s*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_infrastructure_v1_1_vector2axi__parameterized02default:default2
242default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_infrastructure_v1_1/cf21a66f/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v2default:default2
602default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2N
:axi_register_slice_v2_1_axi_register_slice__parameterized02default:default2
242default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v2default:default2
642default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys23
axi_protocol_converter_v2_1_b2s2default:default2
252default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_b2s.v2default:default2
392default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2F
2axi_protocol_converter_v2_1_axi_protocol_converter2default:default2
262default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_protocol_converter_v2_1/017861a2/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v2default:default2
622default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
multiply_auto_pc_02default:default2
272default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_auto_pc_0/synth/multiply_auto_pc_0.v2default:default2
572default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_1J7JGC02default:default2
282default:default2
12default:default2?
j/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/hdl/multiply.v2default:default2
5372default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*multiply_processing_system7_0_axi_periph_02default:default2
292default:default2
12default:default2?
j/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/hdl/multiply.v2default:default2
2222default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2<
(multiply_rst_processing_system7_0_100M_02default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_rst_processing_system7_0_100M_0/synth/multiply_rst_processing_system7_0_100M_0.vhd2default:default2
742default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth px
U
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth px
_
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth px
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_rst_processing_system7_0_100M_0/synth/multiply_rst_processing_system7_0_100M_0.vhd2default:default2
1202default:default8@Z8-3491h px
?
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth px
U
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth px
_
%s*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth px
?
synthesizing module '%s'638*oasys2
lpf2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/lpf.vhd2default:default2
1382default:default8@Z8-638h px
a
%s*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth px
U
%s*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth px
U
%s*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth px
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2O
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
345222default:default2
	POR_SRL_I2default:default2
SRL162default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/lpf.vhd2default:default2
1902default:default8@Z8-3491h px
?
synthesizing module '%s'638*oasys2
SRL162default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
345222default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162default:default2
302default:default2
12default:default2Q
;/opt/coe/Xilinx/Vivado/2015.2/scripts/rt/data/unisim_comp.v2default:default2
345222default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2
cdc_sync2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
1062default:default8@Z8-638h px
\
%s*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
?
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5142default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5452default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5542default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5642default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5742default:default8@Z8-113h px
I
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth px
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5842default:default8@Z8-113h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
312default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
1062default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
322default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/lpf.vhd2default:default2
1382default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2
sequence2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-638h px
?
synthesizing module '%s'638*oasys2
upcnt_n2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/upcnt_n.vhd2default:default2
1252default:default8@Z8-638h px
X
%s*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
332default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/upcnt_n.vhd2default:default2
1252default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence2default:default2
342default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
352default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2<
(multiply_rst_processing_system7_0_100M_02default:default2
362default:default2
12default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_rst_processing_system7_0_100M_0/synth/multiply_rst_processing_system7_0_100M_0.vhd2default:default2
742default:default8@Z8-256h px
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys21
rst_processing_system7_0_100M2default:default2<
(multiply_rst_processing_system7_0_100M_02default:default2
102default:default2
72default:default2?
j/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/hdl/multiply.v2default:default2
2122default:default8@Z8-350h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
multiply2default:default2
372default:default2
12default:default2?
j/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/hdl/multiply.v2default:default2
132default:default8@Z8-256h px
?
Hbinding instance '%s' in module '%s' to reference '%s' which has no pins115*oasys2

multiply_i2default:default2$
multiply_wrapper2default:default2
multiply2default:defaultZ8-115h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
multiply_wrapper2default:default2
382default:default2
12default:default2?
r/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/hdl/multiply_wrapper.v2default:default2
122default:default8@Z8-256h px
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1258.055 ; gain = 330.496 ; free physical = 2283 ; free virtual = 19336
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1258.055 ; gain = 330.496 ; free physical = 2283 ; free virtual = 19336
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
S
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
;

Processing XDC Constraints
244*projectZ1-262h px
:
Initializing timing engine
348*projectZ1-569h px
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default28
$multiply_i/processing_system7_0/inst2default:defaultZ20-848h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
302default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
312default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
322default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
332default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
pullup2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
342default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
352default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
372default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
382default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
392default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
402default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
pullup2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
412default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
422default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
442default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
452default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
462default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
472default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
pullup2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
482default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
492default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
512default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
522default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
532default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
542default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
pullup2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
552default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
562default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
582default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
592default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
602default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
612default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
pullup2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
622default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
632default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
652default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
662default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
672default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
682default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
pullup2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
692default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
702default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
722default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
732default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
742default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
752default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
pullup2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
762default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
772default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
792default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
802default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
812default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
drive2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
822default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
pullup2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
832default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
842default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
852default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
862default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
872default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
882default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
892default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
902default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
912default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
922default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
932default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
942default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
952default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
962default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
972default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
982default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
992default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1002default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1012default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1022default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1032default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1042default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1052default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1062default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1072default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1082default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1092default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1102default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1112default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1122default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1132default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1142default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1152default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1162default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1172default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1182default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1192default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1202default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1212default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1222default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1232default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1242default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1252default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1262default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1272default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1282default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1292default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1302default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1312default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1322default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

iostandard2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1332default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1342default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
slew2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1352default:default8@Z29-160h px
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2!
PIO_DIRECTION2default:default2
pin2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1362default:default8@Z29-160h px
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Netlist 29-1602default:default2
1002default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default2
1362default:default8@Z17-14h px
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default28
$multiply_i/processing_system7_0/inst2default:defaultZ20-847h px
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_processing_system7_0_0/multiply_processing_system7_0_0.xdc2default:default26
".Xil/multiply_wrapper_propImpl.xdc2default:defaultZ1-236h px
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_rst_processing_system7_0_100M_0/multiply_rst_processing_system7_0_100M_0_board.xdc2default:default2<
(multiply_i/rst_processing_system7_0_100M2default:defaultZ20-848h px
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_rst_processing_system7_0_100M_0/multiply_rst_processing_system7_0_100M_0_board.xdc2default:default2<
(multiply_i/rst_processing_system7_0_100M2default:defaultZ20-847h px
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_rst_processing_system7_0_100M_0/multiply_rst_processing_system7_0_100M_0.xdc2default:default2<
(multiply_i/rst_processing_system7_0_100M2default:defaultZ20-848h px
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/bd/multiply/ip/multiply_rst_processing_system7_0_100M_0/multiply_rst_processing_system7_0_100M_0.xdc2default:default2<
(multiply_i/rst_processing_system7_0_100M2default:defaultZ20-847h px
?
Parsing XDC File [%s]
179*designutils2p
\/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.runs/synth_1/dont_touch.xdc2default:defaultZ20-179h px
?
Finished Parsing XDC File [%s]
178*designutils2p
\/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.runs/synth_1/dont_touch.xdc2default:defaultZ20-178h px
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2p
\/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.runs/synth_1/dont_touch.xdc2default:default26
".Xil/multiply_wrapper_propImpl.xdc2default:defaultZ1-236h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
?
!Unisim Transformation Summary:
%s111*project2{
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1505.0702default:default2
0.0002default:default2
21792default:default2
192332default:defaultZ17-722h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1505.070 ; gain = 577.512 ; free physical = 2179 ; free virtual = 19233
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7z010clg400-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1505.070 ; gain = 577.512 ; free physical = 2179 ; free virtual = 19233
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1505.070 ; gain = 577.512 ; free physical = 2179 ; free virtual = 19233
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/sequence.vhd2default:default2
2222default:default8@Z8-4471h px
?
Hbinding instance '%s' in module '%s' to reference '%s' which has no pins115*oasys2

multiply_i2default:default2$
multiply_wrapper2default:default2
multiply2default:defaultZ8-115h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1505.070 ; gain = 577.512 ; free physical = 2171 ; free virtual = 19225
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 6     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth px
W
%s*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 7     
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 8     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 11    
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 46    
2default:defaulth px
<
%s*synth2'
+---Multipliers : 
2default:defaulth px
W
%s*synth2B
.	                32x32  Multipliers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     66 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 11    
2default:defaulth px
W
%s*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 18    
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
J
%s*synth25
!Module multiply_v2015_0_S00_AXI 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px
<
%s*synth2'
+---Multipliers : 
2default:defaulth px
W
%s*synth2B
.	                32x32  Multipliers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth px
]
%s*synth2H
4Module axi_register_slice_v2_1_axic_register_slice 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               66 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     66 Bit        Muxes := 2     
2default:defaulth px
m
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth px
m
%s*synth2X
DModule axi_register_slice_v2_1_axic_register_slice__parameterized2 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth px
Z
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_incr_cmd 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px
Z
%s*synth2E
1Module axi_protocol_converter_v2_1_b2s_wrap_cmd 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px
`
%s*synth2K
7Module axi_protocol_converter_v2_1_b2s_cmd_translator 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px
\
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_wr_cmd_fsm 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
\
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_aw_channel 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
]
%s*synth2H
4Module axi_protocol_converter_v2_1_b2s_simple_fifo 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
m
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
[
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_b_channel 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
\
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_rd_cmd_fsm 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth px
\
%s*synth2G
3Module axi_protocol_converter_v2_1_b2s_ar_channel 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth px
m
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
m
%s*synth2X
DModule axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized2 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
[
%s*synth2F
2Module axi_protocol_converter_v2_1_b2s_r_channel 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
Q
%s*synth2<
(Module axi_protocol_converter_v2_1_b2s 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
5
%s*synth2 
Module lpf 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
9
%s*synth2$
Module upcnt_n 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
:
%s*synth2%
Module sequence 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px
@
%s*synth2+
Module proc_sys_reset 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px

%s*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1505.070 ; gain = 577.512 ; free physical = 2171 ; free virtual = 19225
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2t
`DSP Report: Generating DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0, operation Mode is: A*B.
2default:defaulth px
?
%s*synth2?
?DSP Report: operator inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0 is absorbed into DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0.
2default:defaulth px
?
%s*synth2?
?DSP Report: operator inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0 is absorbed into DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0.
2default:defaulth px
?
%s*synth2?
qDSP Report: Generating DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg_reg, operation Mode is: ((PCIN>>17)+A*B)'.
2default:defaulth px
?
%s*synth2?
?DSP Report: register inst/multiply_v2015_0_S00_AXI_inst/tmp_reg_reg is absorbed into DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg_reg.
2default:defaulth px
?
%s*synth2?
?DSP Report: operator inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0 is absorbed into DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg_reg.
2default:defaulth px
?
%s*synth2?
?DSP Report: operator inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0 is absorbed into DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg_reg.
2default:defaulth px
?
%s*synth2t
`DSP Report: Generating DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0, operation Mode is: A*B.
2default:defaulth px
?
%s*synth2?
?DSP Report: operator inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0 is absorbed into DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0.
2default:defaulth px
?
%s*synth2?
?DSP Report: operator inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0 is absorbed into DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0.
2default:defaulth px
?
%s*synth2?
qDSP Report: Generating DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg_reg, operation Mode is: ((PCIN>>17)+A*B)'.
2default:defaulth px
?
%s*synth2?
?DSP Report: register inst/multiply_v2015_0_S00_AXI_inst/tmp_reg_reg is absorbed into DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg_reg.
2default:defaulth px
?
%s*synth2?
?DSP Report: operator inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0 is absorbed into DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg_reg.
2default:defaulth px
?
%s*synth2?
?DSP Report: operator inst/multiply_v2015_0_S00_AXI_inst/tmp_reg0 is absorbed into DSP inst/multiply_v2015_0_S00_AXI_inst/tmp_reg_reg.
2default:defaulth px
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2?
?/home/grads/w/willytwsu/ECEN749_TW/Lab04/Lab04_v2015/Lab04_v2015.srcs/sources_1/ipshared/xilinx.com/axi_register_slice_v2_1/03a8e0ba/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v2default:default2
1212default:default8@Z8-3936h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Cross Boundary Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1505.070 ; gain = 577.512 ; free physical = 2164 ; free virtual = 19217
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Parallel Reinference  : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1505.070 ; gain = 577.512 ; free physical = 2164 ; free virtual = 19217
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
/
%s*synth2

DSP:
2default:defaulth px
?
%s*synth2?
?+----------------------+-------------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px
?
%s*synth2?
?|Module Name           | DSP Mapping       | Neg Edge Clk | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px
?
%s*synth2?
?+----------------------+-------------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px
?
%s*synth2?
?|multiply_multiply_0_0 | A*B               | No           | 18     | 16     | 48     | 25     | 48     | 0    | 0    | 1    | 1    | 1     | 0    | 0    | 
2default:defaulth px
?
%s*synth2?
?|multiply_multiply_0_0 | ((PCIN>>17)+A*B)' | No           | 16     | 16     | 48     | 25     | 48     | 0    | 0    | 1    | 1    | 1     | 0    | 1    | 
2default:defaulth px
?
%s*synth2?
?|multiply_multiply_0_0 | A*B               | No           | 18     | 18     | 48     | 25     | 48     | 0    | 0    | 1    | 1    | 1     | 0    | 0    | 
2default:defaulth px
?
%s*synth2?
?|multiply_multiply_0_0 | ((PCIN>>17)+A*B)' | No           | 18     | 16     | 48     | 25     | 48     | 0    | 0    | 1    | 1    | 1     | 0    | 1    | 
2default:defaulth px
?
%s*synth2?
?+----------------------+-------------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px
?
%s*synth2?
?Note: The table shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Area Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1505.070 ; gain = 577.512 ; free physical = 2148 ; free virtual = 19201
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Parallel Area Optimization  : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1505.070 ; gain = 577.512 ; free physical = 2148 ; free virtual = 19201
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
?
%s*synth2?
?Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1505.070 ; gain = 577.512 ; free physical = 2148 ; free virtual = 19201
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
O
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 1664.055 ; gain = 736.496 ; free physical = 1916 ; free virtual = 18970
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 1681.062 ; gain = 753.504 ; free physical = 1898 ; free virtual = 18952
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5\inst/multiply_v2015_0_S00_AXI_inst/axi_bresp_reg[1] 2default:default2)
multiply_multiply_0_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5\inst/multiply_v2015_0_S00_AXI_inst/axi_bresp_reg[0] 2default:default2)
multiply_multiply_0_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5\inst/multiply_v2015_0_S00_AXI_inst/axi_rresp_reg[1] 2default:default2)
multiply_multiply_0_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2I
5\inst/multiply_v2015_0_S00_AXI_inst/axi_rresp_reg[0] 2default:default2)
multiply_multiply_0_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[37] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[65] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[64] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[63] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[62] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[49] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[48] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[43] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[42] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[41] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[40] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[37] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[65] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[64] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[63] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[62] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[49] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[48] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[43] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[42] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[41] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
N\inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[40] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
h\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axlen_cnt_reg[8] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
h\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axlen_cnt_reg[4] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
h\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/axlen_cnt_reg[8] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
h\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axlen_cnt_reg[4] 2default:default2&
multiply_auto_pc_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
n\U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d5 2default:default2<
(multiply_rst_processing_system7_0_100M_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
n\U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d6 2default:default2<
(multiply_rst_processing_system7_0_100M_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
n\U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d5 2default:default2<
(multiply_rst_processing_system7_0_100M_02default:defaultZ8-3332h px
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
n\U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d6 2default:default2<
(multiply_rst_processing_system7_0_100M_02default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:47 ; elapsed = 00:00:50 . Memory (MB): peak = 1698.078 ; gain = 770.520 ; free physical = 1881 ; free virtual = 18935
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [0]2default:default2
202default:default2
82default:default2
22default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [1]2default:default2
192default:default2
82default:default2
22default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [2]2default:default2
192default:default2
82default:default2
22default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [3]2default:default2
172default:default2
82default:default2
22default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [4]2default:default2
162default:default2
82default:default2
22default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [1]2default:default2
292default:default2
82default:default2
42default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [0]2default:default2
342default:default2
82default:default2
42default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [0]2default:default2
432default:default2
102default:default2
42default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [2]2default:default2
422default:default2
102default:default2
42default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [1]2default:default2
462default:default2
102default:default2
52default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [3]2default:default2
402default:default2
82default:default2
52default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [4]2default:default2
392default:default2
82default:default2
52default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [1]2default:default2
302default:default2
162default:default2
12default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [0]2default:default2
312default:default2
162default:default2
12default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [1]2default:default2
282default:default2
152default:default2
12default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/state [0]2default:default2
282default:default2
152default:default2
12default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2|
h\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read_reg[0]_rep__0_n_0 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[0]_rep__2_n_0 2default:default2
182default:default2
102default:default2
12default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]_rep__2_n_0 2default:default2
182default:default2
102default:default2
12default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[3]_rep__3_n_0 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]_rep__2_n_0 2default:default2
112default:default2
62default:default2
12default:defaultZ8-4618h px
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2x
d\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[0]_rep__2_n_0 2default:default2
122default:default2
72default:default2
12default:defaultZ8-4618h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 1698.078 ; gain = 770.520 ; free physical = 1881 ; free virtual = 18935
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 1698.078 ; gain = 770.520 ; free physical = 1881 ; free virtual = 18935
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 1698.078 ; gain = 770.520 ; free physical = 1881 ; free virtual = 18935
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Start Renaming Generated Ports : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 1698.078 ; gain = 770.520 ; free physical = 1881 ; free virtual = 18935
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 1698.078 ; gain = 770.520 ; free physical = 1881 ; free virtual = 18935
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Dynamic Shift Register:
2default:defaulth px
?
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth px
?
%s*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth px
?
%s*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth px
?
%s*synth2y
e|dsrl        | memory_reg[3]  | 4      | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth px
?
%s*synth2y
e|dsrl__1     | memory_reg[3]  | 4      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth px
?
%s*synth2y
e|dsrl__2     | memory_reg[31] | 32     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth px
?
%s*synth2y
e|dsrl__3     | memory_reg[31] | 32     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth px
?
%s*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth px
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
D
%s*synth2/
+------+----------+------+
2default:defaulth px
D
%s*synth2/
|      |Cell      |Count |
2default:defaulth px
D
%s*synth2/
+------+----------+------+
2default:defaulth px
D
%s*synth2/
|1     |BIBUF     |   130|
2default:defaulth px
D
%s*synth2/
|2     |BUFG      |     1|
2default:defaulth px
D
%s*synth2/
|3     |CARRY4    |    16|
2default:defaulth px
D
%s*synth2/
|4     |DSP48E1   |     2|
2default:defaulth px
D
%s*synth2/
|5     |DSP48E1_1 |     1|
2default:defaulth px
D
%s*synth2/
|6     |GND       |     1|
2default:defaulth px
D
%s*synth2/
|7     |LUT1      |   155|
2default:defaulth px
D
%s*synth2/
|8     |LUT2      |    41|
2default:defaulth px
D
%s*synth2/
|9     |LUT3      |   253|
2default:defaulth px
D
%s*synth2/
|10    |LUT4      |    59|
2default:defaulth px
D
%s*synth2/
|11    |LUT5      |    96|
2default:defaulth px
D
%s*synth2/
|12    |LUT6      |   255|
2default:defaulth px
D
%s*synth2/
|13    |MUXCY_L   |    22|
2default:defaulth px
D
%s*synth2/
|14    |PS7       |     1|
2default:defaulth px
D
%s*synth2/
|15    |SRL16     |     1|
2default:defaulth px
D
%s*synth2/
|16    |SRL16E    |    22|
2default:defaulth px
D
%s*synth2/
|17    |SRLC32E   |    47|
2default:defaulth px
D
%s*synth2/
|18    |VCC       |     1|
2default:defaulth px
D
%s*synth2/
|19    |XORCY     |    24|
2default:defaulth px
D
%s*synth2/
|20    |FDR       |     8|
2default:defaulth px
D
%s*synth2/
|21    |FDRE      |   787|
2default:defaulth px
D
%s*synth2/
|22    |FDSE      |    65|
2default:defaulth px
D
%s*synth2/
+------+----------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
?
%s*synth2?
?+------+---------------------------------------------------+------------------------------------------------------------+------+
2default:defaulth px
?
%s*synth2?
?|      |Instance                                           |Module                                                      |Cells |
2default:defaulth px
?
%s*synth2?
?+------+---------------------------------------------------+------------------------------------------------------------+------+
2default:defaulth px
?
%s*synth2?
?|1     |top                                                |                                                            |  1988|
2default:defaulth px
?
%s*synth2?
?|2     |  multiply_i                                       |multiply                                                    |  1988|
2default:defaulth px
?
%s*synth2?
?|3     |    multiply_0                                     |multiply_multiply_0_0                                       |   364|
2default:defaulth px
?
%s*synth2?
?|4     |      inst                                         |multiply_v2015_0                                            |   364|
2default:defaulth px
?
%s*synth2?
?|5     |        multiply_v2015_0_S00_AXI_inst              |multiply_v2015_0_S00_AXI                                    |   364|
2default:defaulth px
?
%s*synth2?
?|6     |    processing_system7_0                           |multiply_processing_system7_0_0                             |   244|
2default:defaulth px
?
%s*synth2?
?|7     |      inst                                         |processing_system7_v5_5_processing_system7                  |   244|
2default:defaulth px
?
%s*synth2?
?|8     |    processing_system7_0_axi_periph                |multiply_processing_system7_0_axi_periph_0                  |  1310|
2default:defaulth px
?
%s*synth2?
?|9     |      s00_couplers                                 |s00_couplers_imp_1J7JGC0                                    |  1310|
2default:defaulth px
?
%s*synth2?
?|10    |        auto_pc                                    |multiply_auto_pc_0                                          |  1310|
2default:defaulth px
?
%s*synth2?
?|11    |          inst                                     |axi_protocol_converter_v2_1_axi_protocol_converter          |  1310|
2default:defaulth px
?
%s*synth2?
?|12    |            \gen_axilite.gen_b2s_conv.axilite_b2s  |axi_protocol_converter_v2_1_b2s                             |  1310|
2default:defaulth px
?
%s*synth2?
?|13    |              \RD.ar_channel_0                     |axi_protocol_converter_v2_1_b2s_ar_channel                  |   214|
2default:defaulth px
?
%s*synth2?
?|14    |                ar_cmd_fsm_0                       |axi_protocol_converter_v2_1_b2s_rd_cmd_fsm                  |    30|
2default:defaulth px
?
%s*synth2?
?|15    |                cmd_translator_0                   |axi_protocol_converter_v2_1_b2s_cmd_translator_2            |   172|
2default:defaulth px
?
%s*synth2?
?|16    |                  incr_cmd_0                       |axi_protocol_converter_v2_1_b2s_incr_cmd_3                  |    78|
2default:defaulth px
?
%s*synth2?
?|17    |                  wrap_cmd_0                       |axi_protocol_converter_v2_1_b2s_wrap_cmd_4                  |    89|
2default:defaulth px
?
%s*synth2?
?|18    |              \RD.r_channel_0                      |axi_protocol_converter_v2_1_b2s_r_channel                   |   169|
2default:defaulth px
?
%s*synth2?
?|19    |                rd_data_fifo_0                     |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized1 |   106|
2default:defaulth px
?
%s*synth2?
?|20    |                transaction_fifo_0                 |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized2 |    49|
2default:defaulth px
?
%s*synth2?
?|21    |              SI_REG                               |axi_register_slice_v2_1_axi_register_slice                  |   625|
2default:defaulth px
?
%s*synth2?
?|22    |                ar_pipe                            |axi_register_slice_v2_1_axic_register_slice                 |   214|
2default:defaulth px
?
%s*synth2?
?|23    |                aw_pipe                            |axi_register_slice_v2_1_axic_register_slice_1               |   213|
2default:defaulth px
?
%s*synth2?
?|24    |                b_pipe                             |axi_register_slice_v2_1_axic_register_slice__parameterized1 |    50|
2default:defaulth px
?
%s*synth2?
?|25    |                r_pipe                             |axi_register_slice_v2_1_axic_register_slice__parameterized2 |   148|
2default:defaulth px
?
%s*synth2?
?|26    |              \WR.aw_channel_0                     |axi_protocol_converter_v2_1_b2s_aw_channel                  |   222|
2default:defaulth px
?
%s*synth2?
?|27    |                aw_cmd_fsm_0                       |axi_protocol_converter_v2_1_b2s_wr_cmd_fsm                  |    38|
2default:defaulth px
?
%s*synth2?
?|28    |                cmd_translator_0                   |axi_protocol_converter_v2_1_b2s_cmd_translator              |   168|
2default:defaulth px
?
%s*synth2?
?|29    |                  incr_cmd_0                       |axi_protocol_converter_v2_1_b2s_incr_cmd                    |    73|
2default:defaulth px
?
%s*synth2?
?|30    |                  wrap_cmd_0                       |axi_protocol_converter_v2_1_b2s_wrap_cmd                    |    89|
2default:defaulth px
?
%s*synth2?
?|31    |              \WR.b_channel_0                      |axi_protocol_converter_v2_1_b2s_b_channel                   |    79|
2default:defaulth px
?
%s*synth2?
?|32    |                bid_fifo_0                         |axi_protocol_converter_v2_1_b2s_simple_fifo                 |    46|
2default:defaulth px
?
%s*synth2?
?|33    |                bresp_fifo_0                       |axi_protocol_converter_v2_1_b2s_simple_fifo__parameterized0 |     8|
2default:defaulth px
?
%s*synth2?
?|34    |    rst_processing_system7_0_100M                  |multiply_rst_processing_system7_0_100M_0                    |    68|
2default:defaulth px
?
%s*synth2?
?|35    |      U0                                           |proc_sys_reset                                              |    68|
2default:defaulth px
?
%s*synth2?
?|36    |        EXT_LPF                                    |lpf                                                         |    23|
2default:defaulth px
?
%s*synth2?
?|37    |          \ACTIVE_LOW_AUX.ACT_LO_AUX               |cdc_sync                                                    |     5|
2default:defaulth px
?
%s*synth2?
?|38    |          \ACTIVE_LOW_EXT.ACT_LO_EXT               |cdc_sync_0                                                  |     5|
2default:defaulth px
?
%s*synth2?
?|39    |        SEQ                                        |sequence                                                    |    40|
2default:defaulth px
?
%s*synth2?
?|40    |          SEQ_COUNTER                              |upcnt_n                                                     |    14|
2default:defaulth px
?
%s*synth2?
?+------+---------------------------------------------------+------------------------------------------------------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 1698.078 ; gain = 770.520 ; free physical = 1881 ; free virtual = 18935
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
o
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth px
?
%s*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:40 ; elapsed = 00:00:41 . Memory (MB): peak = 1698.078 ; gain = 370.305 ; free physical = 1881 ; free virtual = 18935
2default:defaulth px
?
%s*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 1698.078 ; gain = 770.520 ; free physical = 1881 ; free virtual = 18935
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
742default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 15 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 6 instances
  FDR => FDRE: 8 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1972default:default2
102default:default2
1002default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:462default:default2
00:00:482default:default2
1730.0942default:default2
659.3402default:default2
18812default:default2
189342default:defaultZ17-722h px
?
?report_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.15 . Memory (MB): peak = 1762.117 ; gain = 0.000 ; free physical = 1878 ; free virtual = 18932
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 14 12:30:31 20212default:defaultZ17-206h px