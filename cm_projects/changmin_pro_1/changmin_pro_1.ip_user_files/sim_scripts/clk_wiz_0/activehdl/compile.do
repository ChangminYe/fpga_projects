vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../changmin_pro_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../changmin_pro_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

