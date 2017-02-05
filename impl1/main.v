/* Verilog model created from schematic main.sch -- Jan 21, 2017 22:54 */

module main( b, clki, g, hsync, r, vsync );
output [3:0] b;
 input clki;
output [3:0] g;
output hsync;
output [3:0] r;
output vsync;
wire N_1;



hvsync I1 ( .b(b[3:0]), .g(g[3:0]), .hsync(hsync), .pixel_clock(N_1), .r(r[3:0]),
         .vsync(vsync) );
vga_pll I2 ( .CLKI(clki), .CLKOP(N_1) );

endmodule // main
