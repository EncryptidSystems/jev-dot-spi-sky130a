// Macro blackbox. Signal ports match rtl/jev_dot_spi.v.
// VPWR and VGND are the sky130_fd_sc_hd supplies of the hardened view.
// Another public PDK synthesizes the RTL and uses that PDK's supply names.
module jev_dot_spi(
`ifdef USE_POWER_PINS
  inout VPWR,
  inout VGND,
`endif
  input clk,
  input rst,
  input spi_sclk,
  input spi_cs_n,
  input spi_mosi,
  output spi_miso,
  output spi_miso_oe,
  output irq
);
endmodule
