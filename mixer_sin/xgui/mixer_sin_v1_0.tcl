# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NCO_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Component_Name" -parent ${Page_0}


}

proc update_PARAM_VALUE.NCO_SIZE { PARAM_VALUE.NCO_SIZE } {
	# Procedure called to update NCO_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NCO_SIZE { PARAM_VALUE.NCO_SIZE } {
	# Procedure called to validate NCO_SIZE
	return true
}

proc update_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to update DATA_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to validate DATA_SIZE
	return true
}


proc update_MODELPARAM_VALUE.DATA_SIZE { MODELPARAM_VALUE.DATA_SIZE PARAM_VALUE.DATA_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_SIZE}] ${MODELPARAM_VALUE.DATA_SIZE}
}

proc update_MODELPARAM_VALUE.NCO_SIZE { MODELPARAM_VALUE.NCO_SIZE PARAM_VALUE.NCO_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NCO_SIZE}] ${MODELPARAM_VALUE.NCO_SIZE}
}

