library verilog;
use verilog.vl_types.all;
entity ParteA is
    port(
        sw1             : in     vl_logic;
        sw2             : in     vl_logic;
        LED             : out    vl_logic
    );
end ParteA;
