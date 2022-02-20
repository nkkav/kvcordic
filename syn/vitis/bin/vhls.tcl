open_project -reset kvcordic.prj
open_solution -flow_target vivado -reset solution1
add_files ../../../sw/cordic.c
add_files ../../../sw/cordic.c -tb
set_top cordic
set_part xc7z045ffg900-2
create_clock -period 100.000000MHz
csynth_design
#export_design -flow syn -rtl vhdl -format ip_catalog
