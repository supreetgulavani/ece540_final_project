
k
Command: %s
53*	vivadotcl2:
&write_bitstream -force rvfpganexys.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Bank IO standard internal Vref conflict: Conflicting INTERNAL_VREF constraint in Bank %s.  Some ports in this bank, for example, %s   (SSTL18_II, Vref=0.900V) 
 at site %s conflict with constrained INTERNAL_VREF of 0.750V.%s*DRC2.
 "
342default:default2default:default2D
 ".
ddram_dq[0]ddram_dq[0]2default:default2default:default2@
 "*
	IOB_X1Y54
	IOB_X1Y542default:default2default:default24
 DRC|Pin Planning|IO Standard2default:default8ZBIIVRC-1h px? 
?
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2\
 "F
ddr2/ldc/IOBUFDS/IBUFDS	ddr2/ldc/IOBUFDS/IBUFDS2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px? 
?
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2`
 "J
ddr2/ldc/IOBUFDS_1/IBUFDS	ddr2/ldc/IOBUFDS_1/IBUFDS2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "z
4swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20/A[29:0].swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "z
4swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20/B[17:0].swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__02default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0/A[29:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__02default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0/B[17:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__12default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1/A[29:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__12default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1/B[17:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__22default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2/A[29:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__22default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2/B[17:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "z
4swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20/P[47:0].swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__02default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0/P[47:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__12default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1/P[47:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__22default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2/P[47:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "z
4swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20/P[47:0].swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__02default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0/P[47:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__12default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1/P[47:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "v
/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2	/swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__22default:default2default:default2?
 "?
7swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2/P[47:0]1swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[0]	Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[10]	Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[10]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[11]	Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[11]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[12]	Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[12]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[13]	Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[13]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[14]	Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[14]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[15]	Mswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[15]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[1]	Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[2]	Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[3]	Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[4]	Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[5]	Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[6]	Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[7]	Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[8]	Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[8]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "p
,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e20	,swervolf/swerv_eh1/swerv/exu/mul_e1/prod_e202default:default2default:default2?
 "?
Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[9]	Lswervolf/swerv_eh1/swerv/exu/mul_e1/prod_e3_ff/genblock.dff/dffs/dout_reg[9]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPOR-1h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
ddr2/ldc/storage_10_reg_0	ddr2/ldc/storage_10_reg_02default:default2default:default2p
 "Z
!ddr2/ldc/storage_10_reg_0/ENBWREN!ddr2/ldc/storage_10_reg_0/ENBWREN2default:default2default:default2V
 "@
ddr2/ldc/grant_reg_1ddr2/ldc/grant_reg_12default:default2default:default2?
 "?
Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.a_full_q_reg	Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.a_full_q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
ddr2/ldc/storage_10_reg_0	ddr2/ldc/storage_10_reg_02default:default2default:default2p
 "Z
!ddr2/ldc/storage_10_reg_0/ENBWREN!ddr2/ldc/storage_10_reg_0/ENBWREN2default:default2default:default2V
 "@
ddr2/ldc/grant_reg_1ddr2/ldc/grant_reg_12default:default2default:default2?
 "?
Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.b_full_q_reg	Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.b_full_q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2\
 "F
ddr2/ldc/storage_13_reg	ddr2/ldc/storage_13_reg2default:default2default:default2l
 "V
ddr2/ldc/storage_13_reg/ENARDENddr2/ldc/storage_13_reg/ENARDEN2default:default2default:default2r
 "\
"ddr2/ldc/read_r_buffer_syncfifo_re"ddr2/ldc/read_r_buffer_syncfifo_re2default:default2default:default2?
 "?
Ecdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/gen_sync[0].i_sync/reg_q_reg[1]	Ecdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/gen_sync[0].i_sync/reg_q_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2\
 "F
ddr2/ldc/storage_13_reg	ddr2/ldc/storage_13_reg2default:default2default:default2l
 "V
ddr2/ldc/storage_13_reg/ENARDENddr2/ldc/storage_13_reg/ENARDEN2default:default2default:default2r
 "\
"ddr2/ldc/read_r_buffer_syncfifo_re"ddr2/ldc/read_r_buffer_syncfifo_re2default:default2default:default2?
 "?
Ecdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/gen_sync[1].i_sync/reg_q_reg[1]	Ecdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/gen_sync[1].i_sync/reg_q_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2\
 "F
ddr2/ldc/storage_13_reg	ddr2/ldc/storage_13_reg2default:default2default:default2l
 "V
ddr2/ldc/storage_13_reg/ENARDENddr2/ldc/storage_13_reg/ENARDEN2default:default2default:default2r
 "\
"ddr2/ldc/read_r_buffer_syncfifo_re"ddr2/ldc/read_r_buffer_syncfifo_re2default:default2default:default2?
 "~
3cdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/wptr_q_reg[0]	3cdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/wptr_q_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2\
 "F
ddr2/ldc/storage_13_reg	ddr2/ldc/storage_13_reg2default:default2default:default2l
 "V
ddr2/ldc/storage_13_reg/ENARDENddr2/ldc/storage_13_reg/ENARDEN2default:default2default:default2r
 "\
"ddr2/ldc/read_r_buffer_syncfifo_re"ddr2/ldc/read_r_buffer_syncfifo_re2default:default2default:default2?
 "~
3cdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/wptr_q_reg[1]	3cdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/wptr_q_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "~
3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[0]	3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "~
3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[1]	3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "~
3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[2]	3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[11]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[12]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[16]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[16]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[18]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[19]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[19]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[20]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[20]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[26]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[26]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[2]	Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[31]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[31]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[3]	Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[4]	Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
ddr2/ldc/storage_10_reg_1	ddr2/ldc/storage_10_reg_12default:default2default:default2p
 "Z
!ddr2/ldc/storage_10_reg_1/ENBWREN!ddr2/ldc/storage_10_reg_1/ENBWREN2default:default2default:default2V
 "@
ddr2/ldc/grant_reg_1ddr2/ldc/grant_reg_12default:default2default:default2?
 "?
Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.a_full_q_reg	Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.a_full_q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
ddr2/ldc/storage_10_reg_1	ddr2/ldc/storage_10_reg_12default:default2default:default2p
 "Z
!ddr2/ldc/storage_10_reg_1/ENBWREN!ddr2/ldc/storage_10_reg_1/ENBWREN2default:default2default:default2V
 "@
ddr2/ldc/grant_reg_1ddr2/ldc/grant_reg_12default:default2default:default2?
 "?
Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.b_full_q_reg	Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.b_full_q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "~
3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[0]	3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "~
3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[1]	3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "~
3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[2]	3swervolf/swerv_eh1/swerv/dec/tlu/freeff/dout_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[0]	Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[11]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[12]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[14]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[14]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[15]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[15]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[16]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[16]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[18]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[19]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[19]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[1]	Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[20]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[20]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[26]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[26]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[2]	Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[31]	Kswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[31]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[3]	Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	Pswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2?
 "?
`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]`swervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2?
 "?
Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]Iswervolf/swerv_eh1/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2?
 "?
Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[4]	Jswervolf/swerv_eh1/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 78 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
b
Writing bitstream %s...
11*	bitstream2%
./rvfpganexys.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
uN:/FPGA_540/Final_Project/ece540_final_project/Spave_Invaders/Spave_Invaders.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Wed Nov 30 15:37:38 20222default:default2I
5C:/Xilinx/Vivado/2019.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
8612default:default2
1262default:default2
12default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:462default:default2
00:00:322default:default2
3086.4772default:default2
472.0122default:defaultZ17-268h px? 


End Record