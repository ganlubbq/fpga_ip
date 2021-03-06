#set_false_path -from [get_pins {wb_nco_inst/poff_sw_s_reg/C}] -to [get_pins {nco_inst1/cpt_off2_s_reg[*]/D}]
#set_false_path -from [get_pins {wb_nco_inst/pinc_sw_s_reg/C}] -to [get_pins {nco_inst1/cpt_inc2_s_reg[*]/D}]
#set_false_path -from [get_pins {wb_nco_inst/poff_sw_s_reg/C}] -to [get_pins {nco_inst1/cpt_off1_s_reg[*]/D}]
#set_false_path -from [get_pins {wb_nco_inst/pinc_sw_s_reg/C}] -to [get_pins {nco_inst1/cpt_inc1_s_reg[*]/D}]
#set_false_path -from [get_pins {wb_nco_inst/cpt_off_s_reg[*]/C}] -to [get_pins {nco_inst1/cpt_off2_s_reg[*]/D}]
#set_false_path -from [get_pins {wb_nco_inst/cpt_off_s_reg[*]/C}] -to [get_pins {nco_inst1/cpt_off1_s_reg[*]/D}]
#set_false_path -from [get_pins {wb_nco_inst/cpt_step_s_reg[*]/C}] -to [get_pins {nco_inst1/cpt_inc1_s_reg[*]/D}]
#set_false_path -from [get_pins {wb_nco_inst/cpt_step_s_reg[*]/C}] -to [get_pins {nco_inst1/cpt_inc2_s_reg[*]/D}]
#set_false_path -from [get_pins {wb_nco_inst/pinc_sw_s_reg/C}] -to [get_pins {pinc_sw1_s_reg/D}]
#set_false_path -from [get_pins {wb_nco_inst/poff_sw_s_reg/C}] -to [get_pins {poff_sw1_s_reg/D}]
set_false_path -from [get_pins -hier *cpt_step_s*/C]
set_false_path -from [get_pins -hier *cpt_off_s*/C]
set_false_path -from [get_pins -hier *pinc_sw_s*/C]
set_false_path -from [get_pins -hier *poff_sw_s*/C]
