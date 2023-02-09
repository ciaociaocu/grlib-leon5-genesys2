new_design -name "leon5mp" -family "Kintex7"
set_device -die "xc7k325t" -package " " -speed "-2" -voltage "" -iostd "LVTTL" -jtag "yes" -probe "yes" -trst "yes" -temprange "" -voltrange ""
if {[file exist leon5mp.pdc]} {
import_source -format "edif" -edif_flavor "GENERIC" -merge_physical "no" -merge_timing "no" {synplify/leon5mp.edf} -format "pdc" -abort_on_error "no" {leon5mp.pdc}
} else {
import_source -format "edif" -edif_flavor "GENERIC" -merge_physical "no" -merge_timing "no" {synplify/leon5mp.edf}
}
compile -combine_register 1
puts "WARNING: No PDC file imported."
puts "WARNING: No SDC file imported."
save_design {leon5mp.adb}
report -type status {./actel/report_status_pre.log}
layout -timing_driven -incremental "OFF"
save_design {leon5mp.adb}
backannotate -dir {./actel} -name "leon5mp" -format "SDF" -language "VHDL93" -netlist
report -type "timer" -analysis "max" -print_summary "yes" -use_slack_threshold "no" -print_paths "yes" -max_paths 100 -max_expanded_paths 5 -include_user_sets "yes" -include_pin_to_pin "yes" -select_clock_domains "no"  {./actel/report_timer_max.txt}
report -type "timer" -analysis "min" -print_summary "yes" -use_slack_threshold "no" -print_paths "yes" -max_paths 100 -max_expanded_paths 5 -include_user_sets "yes" -include_pin_to_pin "yes" -select_clock_domains "no"  {./actel/report_timer_min.txt}
report -type "pin" -listby "name" {./actel/report_pin_name.log}
report -type "pin" -listby "number" {./actel/report_pin_number.log}
report -type "datasheet" {./actel/report_datasheet.txt}
export -format "pdb" -feature "prog_fpga" -io_state "Tri-State" {./actel/leon5mp.pdb}
export -format log -diagnostic {./actel/report_log.log}
report -type status {./actel/report_status_post.log}
save_design {leon5mp.adb}

