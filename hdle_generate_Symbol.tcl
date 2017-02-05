lappend auto_path "D:/dev/lattice/lscc/diamond/3.7_x64/data/script"
package require symbol_generation

set ::bali::Para(MODNAME) hvsync
set ::bali::Para(PACKAGE) {"D:/dev/lattice/lscc/diamond/3.7_x64/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"D:/dev/lattice/lscc/diamond/3.7_x64/cae_library/synthesis/verilog/machxo2.v"}
set ::bali::Para(FILELIST) {"E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/machxo2_first/impl1/main.v=work" "E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/machxo2_first/hvsync.v=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateSymbol
