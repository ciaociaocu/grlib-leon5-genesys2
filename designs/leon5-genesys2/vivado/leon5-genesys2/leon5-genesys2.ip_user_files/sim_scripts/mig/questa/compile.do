vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/mig_mig_sim.v" \
"../../../../leon5-genesys2.srcs/sources_1/ip/mig/mig/user_design/rtl/mig.v" \


vlog -work xil_defaultlib \
"glbl.v"

