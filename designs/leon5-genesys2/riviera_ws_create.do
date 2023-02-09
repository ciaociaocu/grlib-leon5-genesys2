workspace.create riviera_ws .
workspace.design.create grlib . 
workspace.design.setactive grlib 
amap grlib grlib/grlib/grlib.lib 
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/stdlib/version.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/stdlib/config_types.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/designs/leon5-genesys2/grlib_config_leon5.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/stdlib/stdlib.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/stdlib/stdio.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/stdlib/testlib.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/util/util.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/sparc/sparc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/sparc/sparc_disas.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/sparc/cpu_disas.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/riscv/riscv.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/riscv/riscv_disas.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/riscv/cpu_disas.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/modgen/multlib.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/modgen/leaves.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/amba.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/devices.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/defmst.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/apbctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/apbctrlx.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/apbctrlsp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/apbctrldp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/apbctrl3p.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/apbctrl4p.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/ahbctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/dma2ahb_pkg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/dma2ahb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/ahbmst.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/ahblitm2ahbm.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/dma2ahb_tp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/amba/amba_tp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/dftlib/dftlib.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/dftlib/trstmux.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/dftlib/synciotest.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/generic_bm/generic_bm_pkg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/generic_bm/ahb_be.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/generic_bm/axi4_be.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/generic_bm/bmahbmst.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/generic_bm/bm_fre.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/generic_bm/bm_me_rc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/generic_bm/bm_me_wc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/generic_bm/fifo_control_rc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/generic_bm/fifo_control_wc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/generic_bm/generic_bm_ahb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/grlib/generic_bm/generic_bm_axi.vhd
workspace.design.create techmap . 
workspace.design.setactive techmap 
workspace.dependencies.add techmap grlib 
amap grlib grlib/grlib/grlib.lib 
amap techmap techmap/techmap/techmap.lib 
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/gencomp/gencomp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/gencomp/netcomp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/alltech/allclkgen.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/alltech/allddr.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/alltech/allmem.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/alltech/allmul.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/alltech/allpads.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/alltech/alltap.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/inferred/memory_inferred.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/inferred/ddr_inferred.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/inferred/mul_inferred.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/inferred/ddr_phy_inferred.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/inferred/ddrphy_datapath.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/inferred/fifo_inferred.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/inferred/sim_pll.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/inferred/lpddr2_phy_inferred.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/memory_kintex7.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/memory_ultrascale.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/memory_unisim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/buffer_unisim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/pads_unisim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/clkgen_unisim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/tap_unisim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/ddr_unisim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/ddr_phy_unisim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/sysmon_unisim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/mul_unisim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/unisim/spictrl_unisim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/techbuf.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/clkgen.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/clkmux.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/clkinv.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/clkand.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/grgates.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/ddr_ireg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/ddr_oreg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/clkpad.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/clkpad_ds.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/inpad.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/inpad_ds.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/iodpad.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/iopad.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/iopad_ds.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/lvds_combo.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/odpad.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/outpad.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/outpad_ds.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/toutpad.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/toutpad_ds.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/skew_outpad.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/ddrphy.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram64.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram_2p.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram_dp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncfifo_2p.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/regfile_3p.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/tap.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/nandtree.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/grlfpw_net.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/grfpw_net.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/leon3_net.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/leon4_net.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/mul_61x61.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/cpu_disas_net.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/ringosc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/grpci2_phy_net.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/system_monitor.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/inpad_ddr.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/outpad_ddr.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/iopad_ddr.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram128bw.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram256bw.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram128.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram156bw.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/techmult.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/spictrl_net.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/scanreg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncrambw.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram_2pbw.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/sdram_phy.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncreg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/serdes.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/iopad_tm.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/toutpad_tm.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/memrwcol.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/techmap/maps/cdcbus.vhd
workspace.design.create eth . 
workspace.design.setactive eth 
workspace.dependencies.add eth grlib 
workspace.dependencies.add eth techmap 
amap grlib grlib/grlib/grlib.lib 
amap techmap techmap/techmap/techmap.lib 
amap eth eth/eth/eth.lib 
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/eth/comp/ethcomp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/eth/core/greth_pkg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/eth/core/eth_rstgen.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/eth/core/eth_edcl_ahb_mst.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/eth/core/eth_ahb_mst.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/eth/core/greth_tx.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/eth/core/greth_rx.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/eth/core/grethc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/eth/wrapper/greth_gen.vhd
workspace.design.create opencores . 
workspace.design.setactive opencores 
workspace.dependencies.add opencores grlib 
workspace.dependencies.add opencores techmap 
workspace.dependencies.add opencores eth 
amap grlib grlib/grlib/grlib.lib 
amap techmap techmap/techmap/techmap.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/can/cancomp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/can/can_top.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/i2c/i2c_master_bit_ctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/i2c/i2c_master_byte_ctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/i2c/i2coc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/clean_rst.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/decoder_8b10b.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/encoder_8b10b.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/ge_1000baseX_constants.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/ge_1000baseX_regs.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/ge_1000baseX_test.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/timescale.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/ge_1000baseX_comp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/ge_1000baseX.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/ge_1000baseX_an.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/ge_1000baseX_mdio.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/ge_1000baseX_rx.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/ge_1000baseX_sync.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/opencores/ge_1000baseX/ge_1000baseX_tx.v
workspace.design.create gaisler . 
workspace.design.setactive gaisler 
workspace.dependencies.add gaisler grlib 
workspace.dependencies.add gaisler techmap 
workspace.dependencies.add gaisler eth 
workspace.dependencies.add gaisler opencores 
amap grlib grlib/grlib/grlib.lib 
amap techmap techmap/techmap/techmap.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/arith/arith.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/arith/mul32.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/arith/div32.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/memctrl/memctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/memctrl/sdctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/memctrl/sdctrl64.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/memctrl/sdmctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/memctrl/srctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmuconfig.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmuiface.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/libmmu.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmutlbcam.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmulrue.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmulru.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmutlb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmutw.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmu.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3/leon3.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3/grfpushwx.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/tbufmem.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/tbufmem_2p.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/dsu3x.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/dsu3.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/dsu3_mb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/libfpu.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/libiu.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/libcache.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/libleon3.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/regfile_3p_l3.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/mmu_acache.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/mmu_icache.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/mmu_dcache.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/cachemem.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/mmu_cache.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/grfpwx.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/grlfpwx.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/iu3.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/proc3.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/grfpwxsh.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/leon3x.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/leon3cg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/leon3s.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/leon3sh.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/l3stat.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/cmvalidbits.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon4/leon4.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/irqmp/irqmp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/irqmp/irqamp.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/irqmp/irqmp_bmode.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/l2cache/pkg/l2cache.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/can/can.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/can/can_mod.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/can/can_oc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/can/can_mc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/can/canmux.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/can/can_rd.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/canfd/canfd.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/axi/axi.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/axi/ahbm2axi.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/axi/ahbm2axi3.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/axi/ahbm2axi4.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/axi/axinullslv.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/axi/ahb2axib.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/axi/ahb2axi3b.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/axi/ahb2axi4b.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/axi/ahb2axi_l.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/misc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/rstgen.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/gptimer.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/ahbram.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/ahbdpram.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/ahbtrace_mmb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/ahbtrace_mb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/ahbtrace.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/grgpio.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/ahbstat.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/logan.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/apbps2.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/charrom_package.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/charrom.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/apbvga.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/svgactrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/grsysmon.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/gracectrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/grgpreg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/ahb_mst_iface.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/grgprbank.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/grversion.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/apb3cdc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/ahbsmux.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/ahbmmux.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/misc/grtachom.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/net/net.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/uart/uart.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/uart/libdcom.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/uart/apbuart.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/uart/dcom.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/uart/dcom_uart.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/uart/ahbuart.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/sim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/sram.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/sram16.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/phy.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/ser_phy.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/ahbrep.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/delay_wire.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/pwm_check.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/ramback.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/slavecheck_slv.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/ddrram.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/ddr2ram.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/ddr3ram.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/sdrtestmod.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/ahbram_sim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/aximem.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/axirep.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/axixmem.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/sramtestmod.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/uartprint.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/dfi_phy_sim.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/sim/dfi_phy_sim_fr.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/jtag.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/libjtagcom.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/jtagcom.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/bscanregs.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/bscanregsbd.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/jtagcom2.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/ahbjtag.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/ahbjtag_bsd.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/jtagcomrv.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/ahbjtagrv.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/jtagtst.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/jtag_rv.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/ethernet_mac.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/greth.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/greth_mb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/greth_gbit.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/greths.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/greth_gbit_mb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/greths_mb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/grethm.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/grethm_mb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/adapters/rgmii.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/adapters/rgmii_kc705.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/adapters/rgmii_series7.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/adapters/rgmii_series6.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/adapters/comma_detect.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/adapters/elastic_buffer.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/adapters/gmii_to_mii.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/greth/adapters/word_aligner.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/usb/grusb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ddrpkg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ddrintpkg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ddrphy_wrap.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ddr2spax_ahb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ddr2spax_ddr.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ddr2buf.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ddr2spax.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ddr2spa.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ddr1spax.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ddr1spax_ddr.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ddrspa.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ahb2mig_7series_pkg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ahb2mig_7series.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ahb2mig_7series_ddr2_dq16_ad13_ba3.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ahb2mig_7series_ddr3_dq16_ad15_ba3.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ahb2mig_7series_cpci_xc7k.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ahb2axi_mig_7series.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/axi_mig_7series.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ahb2avl_async.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/ahb2avl_async_be.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/ddr/mig_interface_model.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/i2c/i2c.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/i2c/i2cmst.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/i2c/i2cmst_gen.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/i2c/i2cslv.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/i2c/i2c2ahbx.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/i2c/i2c2ahb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/i2c/i2c2ahb_apb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/i2c/i2c2ahb_gen.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/i2c/i2c2ahb_apb_gen.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/i2c/i2c_slave_model.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/spi/spi.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/spi/spimctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/spi/spictrlx.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/spi/spictrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/spi/spi2ahbx.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/spi/spi2ahb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/spi/spi2ahb_apb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/spi/spi_flash.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/nand/nandpkg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac/grdmac_pkg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac/apbmem.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac/grdmac_ahbmst.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac/grdmac_alignram.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac/grdmac.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac/grdmac_1p.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac2/grdmac2_pkg.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac2/grdmac2_apb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac2/mem2buf.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac2/buf2mem.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac2/grdmac2_ctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac2/grdmac2.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac2/grdmac2_ahb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac2/grdmac2_acc.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/grdmac2/grdmac2_axi.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/subsys/subsys.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/subsys/leon_dsu_stat_base.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/plic/plic.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/plic/grplic.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/plic/plic_encoder.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/plic/plic_gateway.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/plic/plic_target.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/plic/grplic_ahb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5/leon5.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/leon5int.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/itbufmem5.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/bht_pap.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/btb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/inst_text.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/iu5.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/cctrl5.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/cachemem5.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/regfile5_ram.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/regfile5_dff.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/nanofpu.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/cpucore5.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/tbufmem5.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/dbgmod5.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/irqmp5.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/l5stat.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/leon5v0/leon5sys.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/l2c_lite/l2c_lite.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/l2c_lite/l2c_lite_mem.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/l2c_lite/l2c_lite_ctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/l2c_lite/l2c_lite_ahb.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/gaisler/l2c_lite/l2c_lite_axi.vhd
workspace.design.create esa . 
workspace.design.setactive esa 
workspace.dependencies.add esa grlib 
workspace.dependencies.add esa techmap 
workspace.dependencies.add esa eth 
workspace.dependencies.add esa opencores 
workspace.dependencies.add esa gaisler 
amap grlib grlib/grlib/grlib.lib 
amap techmap techmap/techmap/techmap.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/esa/memoryctrl/memoryctrl.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/esa/memoryctrl/mctrl.vhd
workspace.design.create fmf . 
workspace.design.setactive fmf 
workspace.dependencies.add fmf grlib 
workspace.dependencies.add fmf techmap 
workspace.dependencies.add fmf eth 
workspace.dependencies.add fmf opencores 
workspace.dependencies.add fmf gaisler 
workspace.dependencies.add fmf esa 
amap grlib grlib/grlib/grlib.lib 
amap techmap techmap/techmap/techmap.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
amap fmf fmf/fmf/fmf.lib 
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/fmf/utilities/conversions.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/fmf/utilities/gen_utils.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/fmf/flash/flash.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/fmf/flash/s25fl064a.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/fmf/flash/m25p80.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/fmf/fifo/idt7202.vhd
workspace.design.create micron . 
workspace.design.setactive micron 
workspace.dependencies.add micron grlib 
workspace.dependencies.add micron techmap 
workspace.dependencies.add micron eth 
workspace.dependencies.add micron opencores 
workspace.dependencies.add micron gaisler 
workspace.dependencies.add micron esa 
workspace.dependencies.add micron fmf 
amap grlib grlib/grlib/grlib.lib 
amap techmap techmap/techmap/techmap.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
amap fmf fmf/fmf/fmf.lib 
amap micron micron/micron/micron.lib 
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/micron/sdram/mobile_sdr.v
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/micron/sdram/components.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/micron/sdram/mt48lc16m16a2.vhd
workspace.design.create work . 
workspace.design.setactive work 
workspace.dependencies.add work grlib 
workspace.dependencies.add work techmap 
workspace.dependencies.add work eth 
workspace.dependencies.add work opencores 
workspace.dependencies.add work gaisler 
workspace.dependencies.add work esa 
workspace.dependencies.add work fmf 
workspace.dependencies.add work micron 
amap grlib grlib/grlib/grlib.lib 
amap techmap techmap/techmap/techmap.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
amap fmf fmf/fmf/fmf.lib 
amap micron micron/micron/micron.lib 
amap work work/work/work.lib 
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/work/debug/debug.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/work/debug/grtestmod.vhd
design.file.add /home/zhichao/Downloads/GRLIB/grlib-leon5-genesys2/grlib-gpl-2022.4-b4280/lib/work/debug/cpu_disas.vhd
design.file.add ../config.vhd
design.file.add ../ahbrom.vhd
design.file.add ../leon5mp.vhd
design.file.add ../ddr_dummy.vhd
design.file.add ../testbench.vhd
