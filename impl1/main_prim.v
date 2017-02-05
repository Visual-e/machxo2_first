// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Sat Jan 21 22:54:18 2017
//
// Verilog Description of module main
//

module main (b, clki, g, hsync, r, vsync) /* synthesis syn_module_defined=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(3[8:12])
    output [3:0]b;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(4[14:15])
    input clki;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(5[8:12])
    output [3:0]g;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(6[14:15])
    output hsync;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(7[8:13])
    output [3:0]r;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(8[14:15])
    output vsync;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(9[8:13])
    
    wire clki_c /* synthesis is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(5[8:12])
    wire hsync_c /* synthesis SET_AS_NETWORK=hsync_c, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(7[8:13])
    wire N_1 /* synthesis SET_AS_NETWORK=N_1, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(10[6:9])
    
    wire b_c_3, b_c_2, b_c_1, b_c_0, g_c_3, g_c_2, g_c_1, g_c_0, 
        r_c_3, r_c_2, r_c_1, r_c_0, vsync_c, GND_net, VCC_net;
    
    hvsync I1 (.hsync_c(hsync_c), .g_c_0(g_c_0), .g_c_1(g_c_1), .g_c_2(g_c_2), 
           .N_1(N_1), .g_c_3(g_c_3), .r_c_0(r_c_0), .r_c_1(r_c_1), .r_c_2(r_c_2), 
           .r_c_3(r_c_3), .b_c_0(b_c_0), .b_c_1(b_c_1), .GND_net(GND_net), 
           .b_c_3(b_c_3), .vsync_c(vsync_c), .b_c_2(b_c_2)) /* synthesis syn_module_defined=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(14[8] 15[25])
    VHI i5 (.Z(VCC_net));
    vga_pll I2 (.clki_c(clki_c), .N_1(N_1), .GND_net(GND_net)) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(16[9:40])
    OB g_pad_2 (.I(g_c_2), .O(g[2]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(6[14:15])
    IB clki_pad (.I(clki), .O(clki_c));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(5[8:12])
    OB vsync_pad (.I(vsync_c), .O(vsync));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(9[8:13])
    OB r_pad_0 (.I(r_c_0), .O(r[0]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(8[14:15])
    OB g_pad_1 (.I(g_c_1), .O(g[1]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(6[14:15])
    OB r_pad_1 (.I(r_c_1), .O(r[1]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(8[14:15])
    OB r_pad_2 (.I(r_c_2), .O(r[2]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(8[14:15])
    OB r_pad_3 (.I(r_c_3), .O(r[3]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(8[14:15])
    OB hsync_pad (.I(hsync_c), .O(hsync));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(7[8:13])
    OB g_pad_0 (.I(g_c_0), .O(g[0]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(6[14:15])
    OB g_pad_3 (.I(g_c_3), .O(g[3]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(6[14:15])
    OB b_pad_0 (.I(b_c_0), .O(b[0]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(4[14:15])
    VLO i4 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB b_pad_1 (.I(b_c_1), .O(b[1]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(4[14:15])
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    OB b_pad_2 (.I(b_c_2), .O(b[2]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(4[14:15])
    OB b_pad_3 (.I(b_c_3), .O(b[3]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(4[14:15])
    
endmodule
//
// Verilog Description of module hvsync
//

module hvsync (hsync_c, g_c_0, g_c_1, g_c_2, N_1, g_c_3, r_c_0, 
            r_c_1, r_c_2, r_c_3, b_c_0, b_c_1, GND_net, b_c_3, 
            vsync_c, b_c_2) /* synthesis syn_module_defined=1 */ ;
    output hsync_c;
    output g_c_0;
    output g_c_1;
    output g_c_2;
    input N_1;
    output g_c_3;
    output r_c_0;
    output r_c_1;
    output r_c_2;
    output r_c_3;
    output b_c_0;
    output b_c_1;
    input GND_net;
    output b_c_3;
    output vsync_c;
    output b_c_2;
    
    wire hsync_c /* synthesis SET_AS_NETWORK=hsync_c, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(7[8:13])
    wire N_1 /* synthesis SET_AS_NETWORK=N_1, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(10[6:9])
    
    wire vvisible, vvisible_N_59, hvisible;
    wire [11:0]pixel_count;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(31[12:23])
    
    wire n399, n4, hvisible_N_56;
    wire [11:0]line_count;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(32[12:22])
    
    wire n8, n361, n340, n299, n291, n190, n156;
    wire [10:0]n49;
    wire [10:0]n86;
    
    wire n283, n189, n271;
    wire [10:0]n49_adj_73;
    
    wire n287, n328, n327, n326, n325, n348, n324, n322, n318, 
        n319, n321, n320;
    
    FD1S3AX vvisible_35 (.D(vvisible_N_59), .CK(hsync_c), .Q(vvisible)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=8, LSE_RCOL=25, LSE_LLINE=14, LSE_RLINE=15 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(50[8] 60[4])
    defparam vvisible_35.GSR = "ENABLED";
    LUT4 i194_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[2]), 
         .D(pixel_count[7]), .Z(g_c_0)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i194_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i237_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[3]), 
         .D(pixel_count[7]), .Z(g_c_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i237_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i235_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[4]), 
         .D(pixel_count[7]), .Z(g_c_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i235_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(pixel_count[7]), .B(n399), .C(pixel_count[3]), .D(pixel_count[4]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(41[14] 42[61])
    defparam i1_4_lut.init = 16'haaa8;
    LUT4 pixel_count_8__bdd_4_lut (.A(pixel_count[8]), .B(n4), .C(pixel_count[9]), 
         .D(pixel_count[10]), .Z(hvisible_N_56)) /* synthesis lut_function=(!(A (B (C (D))+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(C+(D))))) */ ;
    defparam pixel_count_8__bdd_4_lut.init = 16'h1ff8;
    LUT4 i4_3_lut (.A(line_count[4]), .B(n8), .C(line_count[2]), .Z(n361)) /* synthesis lut_function=(A+(B+(C))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(54[3:60])
    defparam i4_3_lut.init = 16'hfefe;
    LUT4 i272_4_lut (.A(n340), .B(line_count[5]), .C(line_count[4]), .D(line_count[3]), 
         .Z(n299)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i272_4_lut.init = 16'hc8c0;
    LUT4 i2_4_lut (.A(pixel_count[10]), .B(n291), .C(pixel_count[9]), 
         .D(pixel_count[8]), .Z(n190)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    LUT4 vvisible_I_0_4_lut_3_lut (.A(line_count[10]), .B(n156), .C(n299), 
         .Z(vvisible_N_59)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(54[3:60])
    defparam vvisible_I_0_4_lut_3_lut.init = 16'h5656;
    LUT4 i264_4_lut (.A(pixel_count[3]), .B(pixel_count[7]), .C(n399), 
         .D(pixel_count[4]), .Z(n291)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i264_4_lut.init = 16'hc8c0;
    FD1S3IX pixel_count_24_25__i10 (.D(n49[10]), .CK(N_1), .CD(n190), 
            .Q(pixel_count[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25__i10.GSR = "ENABLED";
    LUT4 i233_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[5]), 
         .D(pixel_count[7]), .Z(g_c_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i233_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i192_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[2]), 
         .D(pixel_count[6]), .Z(r_c_0)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i192_2_lut_3_lut_4_lut.init = 16'h8000;
    FD1S3IX pixel_count_24_25__i0 (.D(n49[0]), .CK(N_1), .CD(n190), .Q(n86[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25__i0.GSR = "ENABLED";
    LUT4 i196_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[3]), 
         .D(pixel_count[6]), .Z(r_c_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i196_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i193_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[4]), 
         .D(pixel_count[6]), .Z(r_c_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i193_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i189_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[5]), 
         .D(pixel_count[6]), .Z(r_c_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i189_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i274_4_lut (.A(n283), .B(line_count[10]), .C(n156), .D(line_count[5]), 
         .Z(n189)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i274_4_lut.init = 16'hc8c0;
    LUT4 i195_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[2]), 
         .D(pixel_count[8]), .Z(b_c_0)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i195_2_lut_3_lut_4_lut.init = 16'h8000;
    FD1S3IX pixel_count_24_25__i9 (.D(n49[9]), .CK(N_1), .CD(n190), .Q(pixel_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25__i9.GSR = "ENABLED";
    FD1S3IX pixel_count_24_25__i8 (.D(n49[8]), .CK(N_1), .CD(n190), .Q(pixel_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25__i8.GSR = "ENABLED";
    FD1S3IX pixel_count_24_25__i7 (.D(n49[7]), .CK(N_1), .CD(n190), .Q(pixel_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25__i7.GSR = "ENABLED";
    FD1S3IX pixel_count_24_25__i6 (.D(n49[6]), .CK(N_1), .CD(n190), .Q(pixel_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25__i6.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(line_count[10]), .B(line_count[5]), .C(n156), .D(line_count[3]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(54[3:60])
    defparam i3_4_lut.init = 16'hfffe;
    FD1S3IX pixel_count_24_25__i5 (.D(n49[5]), .CK(N_1), .CD(n190), .Q(pixel_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25__i5.GSR = "ENABLED";
    FD1S3IX pixel_count_24_25__i4 (.D(n49[4]), .CK(N_1), .CD(n190), .Q(pixel_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25__i4.GSR = "ENABLED";
    LUT4 i256_4_lut (.A(line_count[1]), .B(line_count[4]), .C(line_count[3]), 
         .D(line_count[2]), .Z(n283)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i256_4_lut.init = 16'hfcec;
    LUT4 i2_3_lut (.A(line_count[2]), .B(line_count[1]), .C(line_count[0]), 
         .Z(n340)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    FD1S3IX pixel_count_24_25__i3 (.D(n49[3]), .CK(N_1), .CD(n190), .Q(pixel_count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25__i3.GSR = "ENABLED";
    LUT4 i228_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[3]), 
         .D(pixel_count[8]), .Z(b_c_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i228_2_lut_3_lut_4_lut.init = 16'h8000;
    FD1S3IX pixel_count_24_25__i2 (.D(n49[2]), .CK(N_1), .CD(n190), .Q(pixel_count[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25__i2.GSR = "ENABLED";
    LUT4 i335_2_lut (.A(line_count[0]), .B(line_count[1]), .Z(n271)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i335_2_lut.init = 16'h7777;
    FD1S3IX pixel_count_24_25__i1 (.D(n49[1]), .CK(N_1), .CD(n190), .Q(n86[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25__i1.GSR = "ENABLED";
    FD1S3IX line_count_27_28__i11 (.D(n49_adj_73[10]), .CK(hsync_c), .CD(n189), 
            .Q(line_count[10])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28__i11.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_1 (.A(line_count[9]), .B(line_count[8]), .C(line_count[7]), 
         .D(line_count[6]), .Z(n156)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(54[3:60])
    defparam i3_4_lut_adj_1.init = 16'hfffe;
    LUT4 i332_3_lut_4_lut (.A(pixel_count[5]), .B(pixel_count[6]), .C(pixel_count[7]), 
         .D(pixel_count[4]), .Z(n287)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D))))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(44[5:78])
    defparam i332_3_lut_4_lut.init = 16'h0f1f;
    LUT4 i98_2_lut_rep_2 (.A(pixel_count[5]), .B(pixel_count[6]), .Z(n399)) /* synthesis lut_function=(A+(B)) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(44[5:78])
    defparam i98_2_lut_rep_2.init = 16'heeee;
    CCU2D pixel_count_24_25_add_4_11 (.A0(pixel_count[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pixel_count[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n328), .S0(n49[9]), .S1(n49[10]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25_add_4_11.INIT0 = 16'hfaaa;
    defparam pixel_count_24_25_add_4_11.INIT1 = 16'hfaaa;
    defparam pixel_count_24_25_add_4_11.INJECT1_0 = "NO";
    defparam pixel_count_24_25_add_4_11.INJECT1_1 = "NO";
    FD1S3IX line_count_27_28__i10 (.D(n49_adj_73[9]), .CK(hsync_c), .CD(n189), 
            .Q(line_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28__i10.GSR = "ENABLED";
    FD1S3IX line_count_27_28__i9 (.D(n49_adj_73[8]), .CK(hsync_c), .CD(n189), 
            .Q(line_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28__i9.GSR = "ENABLED";
    CCU2D pixel_count_24_25_add_4_9 (.A0(pixel_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pixel_count[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n327), .COUT(n328), .S0(n49[7]), 
          .S1(n49[8]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25_add_4_9.INIT0 = 16'hfaaa;
    defparam pixel_count_24_25_add_4_9.INIT1 = 16'hfaaa;
    defparam pixel_count_24_25_add_4_9.INJECT1_0 = "NO";
    defparam pixel_count_24_25_add_4_9.INJECT1_1 = "NO";
    FD1S3IX line_count_27_28__i8 (.D(n49_adj_73[7]), .CK(hsync_c), .CD(n189), 
            .Q(line_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28__i8.GSR = "ENABLED";
    CCU2D pixel_count_24_25_add_4_7 (.A0(pixel_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pixel_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n326), .COUT(n327), .S0(n49[5]), 
          .S1(n49[6]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25_add_4_7.INIT0 = 16'hfaaa;
    defparam pixel_count_24_25_add_4_7.INIT1 = 16'hfaaa;
    defparam pixel_count_24_25_add_4_7.INJECT1_0 = "NO";
    defparam pixel_count_24_25_add_4_7.INJECT1_1 = "NO";
    FD1S3IX line_count_27_28__i7 (.D(n49_adj_73[6]), .CK(hsync_c), .CD(n189), 
            .Q(line_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28__i7.GSR = "ENABLED";
    FD1S3IX line_count_27_28__i6 (.D(n49_adj_73[5]), .CK(hsync_c), .CD(n189), 
            .Q(line_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28__i6.GSR = "ENABLED";
    FD1S3IX line_count_27_28__i5 (.D(n49_adj_73[4]), .CK(hsync_c), .CD(n189), 
            .Q(line_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28__i5.GSR = "ENABLED";
    FD1S3IX line_count_27_28__i4 (.D(n49_adj_73[3]), .CK(hsync_c), .CD(n189), 
            .Q(line_count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28__i4.GSR = "ENABLED";
    CCU2D pixel_count_24_25_add_4_5 (.A0(pixel_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pixel_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n325), .COUT(n326), .S0(n49[3]), 
          .S1(n49[4]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25_add_4_5.INIT0 = 16'hfaaa;
    defparam pixel_count_24_25_add_4_5.INIT1 = 16'hfaaa;
    defparam pixel_count_24_25_add_4_5.INJECT1_0 = "NO";
    defparam pixel_count_24_25_add_4_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_2 (.A(pixel_count[9]), .B(pixel_count[8]), .C(pixel_count[10]), 
         .Z(n348)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_2.init = 16'hfefe;
    FD1S3IX line_count_27_28__i3 (.D(n49_adj_73[2]), .CK(hsync_c), .CD(n189), 
            .Q(line_count[2])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28__i3.GSR = "ENABLED";
    FD1S3IX line_count_27_28__i2 (.D(n49_adj_73[1]), .CK(hsync_c), .CD(n189), 
            .Q(line_count[1])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28__i2.GSR = "ENABLED";
    FD1S3IX hsync_31 (.D(n287), .CK(N_1), .CD(n348), .Q(hsync_c));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(38[8] 48[4])
    defparam hsync_31.GSR = "ENABLED";
    CCU2D pixel_count_24_25_add_4_3 (.A0(n86[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pixel_count[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n324), .COUT(n325), .S0(n49[1]), .S1(n49[2]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25_add_4_3.INIT0 = 16'hfaaa;
    defparam pixel_count_24_25_add_4_3.INIT1 = 16'hfaaa;
    defparam pixel_count_24_25_add_4_3.INJECT1_0 = "NO";
    defparam pixel_count_24_25_add_4_3.INJECT1_1 = "NO";
    CCU2D pixel_count_24_25_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n86[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n324), .S1(n49[0]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(45[18:36])
    defparam pixel_count_24_25_add_4_1.INIT0 = 16'hF000;
    defparam pixel_count_24_25_add_4_1.INIT1 = 16'h0555;
    defparam pixel_count_24_25_add_4_1.INJECT1_0 = "NO";
    defparam pixel_count_24_25_add_4_1.INJECT1_1 = "NO";
    CCU2D line_count_27_28_add_4_11 (.A0(line_count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n322), .S0(n49_adj_73[9]), .S1(n49_adj_73[10]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28_add_4_11.INIT0 = 16'hfaaa;
    defparam line_count_27_28_add_4_11.INIT1 = 16'hfaaa;
    defparam line_count_27_28_add_4_11.INJECT1_0 = "NO";
    defparam line_count_27_28_add_4_11.INJECT1_1 = "NO";
    CCU2D line_count_27_28_add_4_3 (.A0(line_count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_count[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n318), .COUT(n319), .S0(n49_adj_73[1]), 
          .S1(n49_adj_73[2]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28_add_4_3.INIT0 = 16'hfaaa;
    defparam line_count_27_28_add_4_3.INIT1 = 16'hfaaa;
    defparam line_count_27_28_add_4_3.INJECT1_0 = "NO";
    defparam line_count_27_28_add_4_3.INJECT1_1 = "NO";
    CCU2D line_count_27_28_add_4_9 (.A0(line_count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_count[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n321), .COUT(n322), .S0(n49_adj_73[7]), 
          .S1(n49_adj_73[8]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28_add_4_9.INIT0 = 16'hfaaa;
    defparam line_count_27_28_add_4_9.INIT1 = 16'hfaaa;
    defparam line_count_27_28_add_4_9.INJECT1_0 = "NO";
    defparam line_count_27_28_add_4_9.INJECT1_1 = "NO";
    CCU2D line_count_27_28_add_4_7 (.A0(line_count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_count[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n320), .COUT(n321), .S0(n49_adj_73[5]), 
          .S1(n49_adj_73[6]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28_add_4_7.INIT0 = 16'hfaaa;
    defparam line_count_27_28_add_4_7.INIT1 = 16'hfaaa;
    defparam line_count_27_28_add_4_7.INJECT1_0 = "NO";
    defparam line_count_27_28_add_4_7.INJECT1_1 = "NO";
    CCU2D line_count_27_28_add_4_5 (.A0(line_count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_count[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n319), .COUT(n320), .S0(n49_adj_73[3]), 
          .S1(n49_adj_73[4]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28_add_4_5.INIT0 = 16'hfaaa;
    defparam line_count_27_28_add_4_5.INIT1 = 16'hfaaa;
    defparam line_count_27_28_add_4_5.INJECT1_0 = "NO";
    defparam line_count_27_28_add_4_5.INJECT1_1 = "NO";
    LUT4 i226_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[5]), 
         .D(pixel_count[8]), .Z(b_c_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i226_2_lut_3_lut_4_lut.init = 16'h8000;
    CCU2D line_count_27_28_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n318), .S1(n49_adj_73[0]));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28_add_4_1.INIT0 = 16'hF000;
    defparam line_count_27_28_add_4_1.INIT1 = 16'h0555;
    defparam line_count_27_28_add_4_1.INJECT1_0 = "NO";
    defparam line_count_27_28_add_4_1.INJECT1_1 = "NO";
    FD1S3AX hvisible_32 (.D(hvisible_N_56), .CK(N_1), .Q(hvisible)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=8, LSE_RCOL=25, LSE_LLINE=14, LSE_RLINE=15 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(38[8] 48[4])
    defparam hvisible_32.GSR = "ENABLED";
    FD1S3IX vsync_34 (.D(n271), .CK(hsync_c), .CD(n361), .Q(vsync_c));   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(50[8] 60[4])
    defparam vsync_34.GSR = "ENABLED";
    LUT4 i227_2_lut_3_lut_4_lut (.A(hvisible), .B(vvisible), .C(pixel_count[4]), 
         .D(pixel_count[8]), .Z(b_c_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(62[32:51])
    defparam i227_2_lut_3_lut_4_lut.init = 16'h8000;
    FD1S3IX line_count_27_28__i1 (.D(n49_adj_73[0]), .CK(hsync_c), .CD(n189), 
            .Q(line_count[0])) /* synthesis syn_use_carry_chain=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/hvsync.v(57[17:34])
    defparam line_count_27_28__i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module vga_pll
//

module vga_pll (clki_c, N_1, GND_net) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input clki_c;
    output N_1;
    input GND_net;
    
    wire clki_c /* synthesis is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(5[8:12])
    wire N_1 /* synthesis SET_AS_NETWORK=N_1, is_clock=1 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(10[6:9])
    
    EHXPLLJ PLLInst_0 (.CLKI(clki_c), .CLKFB(N_1), .PHASESEL0(GND_net), 
            .PHASESEL1(GND_net), .PHASEDIR(GND_net), .PHASESTEP(GND_net), 
            .LOADREG(GND_net), .STDBY(GND_net), .PLLWAKESYNC(GND_net), 
            .RST(GND_net), .RESETC(GND_net), .RESETD(GND_net), .RESETM(GND_net), 
            .ENCLKOP(GND_net), .ENCLKOS(GND_net), .ENCLKOS2(GND_net), 
            .ENCLKOS3(GND_net), .PLLCLK(GND_net), .PLLRST(GND_net), .PLLSTB(GND_net), 
            .PLLWE(GND_net), .PLLDATI0(GND_net), .PLLDATI1(GND_net), .PLLDATI2(GND_net), 
            .PLLDATI3(GND_net), .PLLDATI4(GND_net), .PLLDATI5(GND_net), 
            .PLLDATI6(GND_net), .PLLDATI7(GND_net), .PLLADDR0(GND_net), 
            .PLLADDR1(GND_net), .PLLADDR2(GND_net), .PLLADDR3(GND_net), 
            .PLLADDR4(GND_net), .CLKOP(N_1)) /* synthesis FREQUENCY_PIN_CLKOP="133.333333", FREQUENCY_PIN_CLKI="50.000000", ICP_CURRENT="8", LPF_RESISTOR="8", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=40, LSE_LLINE=16, LSE_RLINE=16 */ ;   // e:/projects/prj_fpga_lattice/prj_ve-lcmxo27000hc/lcmx_prj/projects/machxo2_first/impl1/main.v(16[9:40])
    defparam PLLInst_0.CLKI_DIV = 3;
    defparam PLLInst_0.CLKFB_DIV = 8;
    defparam PLLInst_0.CLKOP_DIV = 4;
    defparam PLLInst_0.CLKOS_DIV = 1;
    defparam PLLInst_0.CLKOS2_DIV = 1;
    defparam PLLInst_0.CLKOS3_DIV = 1;
    defparam PLLInst_0.CLKOP_ENABLE = "ENABLED";
    defparam PLLInst_0.CLKOS_ENABLE = "DISABLED";
    defparam PLLInst_0.CLKOS2_ENABLE = "DISABLED";
    defparam PLLInst_0.CLKOS3_ENABLE = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_A0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_B0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_C0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_D0 = "DISABLED";
    defparam PLLInst_0.CLKOP_CPHASE = 3;
    defparam PLLInst_0.CLKOS_CPHASE = 0;
    defparam PLLInst_0.CLKOS2_CPHASE = 0;
    defparam PLLInst_0.CLKOS3_CPHASE = 0;
    defparam PLLInst_0.CLKOP_FPHASE = 0;
    defparam PLLInst_0.CLKOS_FPHASE = 0;
    defparam PLLInst_0.CLKOS2_FPHASE = 0;
    defparam PLLInst_0.CLKOS3_FPHASE = 0;
    defparam PLLInst_0.FEEDBK_PATH = "CLKOP";
    defparam PLLInst_0.FRACN_ENABLE = "ENABLED";
    defparam PLLInst_0.FRACN_DIV = 819;
    defparam PLLInst_0.CLKOP_TRIM_POL = "RISING";
    defparam PLLInst_0.CLKOP_TRIM_DELAY = 0;
    defparam PLLInst_0.CLKOS_TRIM_POL = "FALLING";
    defparam PLLInst_0.CLKOS_TRIM_DELAY = 0;
    defparam PLLInst_0.PLL_USE_WB = "DISABLED";
    defparam PLLInst_0.PREDIVIDER_MUXA1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXB1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXC1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXD1 = 0;
    defparam PLLInst_0.OUTDIVIDER_MUXA2 = "DIVA";
    defparam PLLInst_0.OUTDIVIDER_MUXB2 = "DIVB";
    defparam PLLInst_0.OUTDIVIDER_MUXC2 = "DIVC";
    defparam PLLInst_0.OUTDIVIDER_MUXD2 = "DIVD";
    defparam PLLInst_0.PLL_LOCK_MODE = 0;
    defparam PLLInst_0.STDBY_ENABLE = "DISABLED";
    defparam PLLInst_0.DPHASE_SOURCE = "DISABLED";
    defparam PLLInst_0.PLLRST_ENA = "DISABLED";
    defparam PLLInst_0.MRST_ENA = "DISABLED";
    defparam PLLInst_0.DCRST_ENA = "DISABLED";
    defparam PLLInst_0.DDRST_ENA = "DISABLED";
    defparam PLLInst_0.INTFB_WAKE = "DISABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

