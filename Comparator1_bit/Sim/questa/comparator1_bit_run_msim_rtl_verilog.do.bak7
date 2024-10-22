transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/FPGA_Laboratory/Lab1/7_Comparator1_Bit/RTL {C:/FPGA_Laboratory/Lab1/7_Comparator1_Bit/RTL/comparator1_bit.v}

vlog -vlog01compat -work work +incdir+C:/FPGA_Laboratory/Lab1/7_Comparator1_Bit/Quartus_prj/../Sim {C:/FPGA_Laboratory/Lab1/7_Comparator1_Bit/Quartus_prj/../Sim/tb_comparator1_bit.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  tb_comparator1_bit

add wave *
view structure
view signals
run 1 us
