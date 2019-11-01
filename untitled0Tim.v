// Auto-generated test bench created by VeriLogger Pro at Sun Sep 22 23:26:00 2019

// Timing model is min/max timing. 

`timescale 1ns / 1ps

module syncad_top;


wire [1:0] tb_status;
reg [1:0] tb_status_driver;
assign tb_status = tb_status_driver;
reg  eq0;
reg  lt0;
reg  gt0;
reg  eq1;
reg  lt1;
reg  gt1;
wire  eq;
wire  lt;
wire  gt;

initial tb_status_driver = 1'b1; //diagram always running in auto-generated file

combine combine(  .eq0 ( eq0 ),
  .lt0 ( lt0 ),
  .gt0 ( gt0 ),
  .eq1 ( eq1 ),
  .lt1 ( lt1 ),
  .gt1 ( gt1 ),
  .eq ( eq ),
  .lt ( lt ),
  .gt ( gt ));

  initial
    begin
    end
endmodule

