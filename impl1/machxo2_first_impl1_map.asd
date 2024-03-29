[ActiveSupport MAP]
Device = LCMXO2-7000HC;
Package = TQFP144;
Performance = 4;
LUTS_avail = 6864;
LUTS_used = 52;
FF_avail = 6979;
FF_used = 26;
INPUT_LVCMOS25 = 1;
OUTPUT_LVCMOS25 = 14;
IO_avail = 115;
IO_used = 15;
EBR_avail = 26;
EBR_used = 0;
; Begin PLL Section
Instance_Name = I2/PLLInst_0;
Type = EHXPLLJ;
CLKOP_Post_Divider_A_Input = DIVA;
CLKOS_Post_Divider_B_Input = DIVB;
CLKOS2_Post_Divider_C_Input = DIVC;
CLKOS3_Post_Divider_D_Input = DIVD;
Pre_Divider_A_Input = VCO_PHASE;
Pre_Divider_B_Input = VCO_PHASE;
Pre_Divider_C_Input = VCO_PHASE;
Pre_Divider_D_Input = VCO_PHASE;
VCO_Bypass_A_Input = VCO_PHASE;
VCO_Bypass_B_Input = VCO_PHASE;
VCO_Bypass_C_Input = VCO_PHASE;
VCO_Bypass_D_Input = VCO_PHASE;
FB_MODE = CLKOP;
CLKI_Divider = 3;
CLKFB_Divider = 8;
CLKOP_Divider = 4;
CLKOS_Divider = 1;
CLKOS2_Divider = 1;
CLKOS3_Divider = 1;
Fractional_N_Divider = 819;
CLKOP_Desired_Phase_Shift(degree) = 0;
CLKOP_Trim_Option_Rising/Falling = RISING;
CLKOP_Trim_Option_Delay = 0;
CLKOS_Desired_Phase_Shift(degree) = 0;
CLKOS_Trim_Option_Rising/Falling = FALLING;
CLKOS_Trim_Option_Delay = 0;
CLKOS2_Desired_Phase_Shift(degree) = 0;
CLKOS3_Desired_Phase_Shift(degree) = 0;
; End PLL Section
