# jev_dot_spi

The dot-product engine behind an SPI slave. Its own shuttle, not the pipe macro.

One macro, one shuttle. SkyWater SKY130A, standard cells `sky130_fd_sc_hd`. This repository is only `jev_dot_spi`.

| Property | Value |
| --- | --- |
| Die | 450.675 um by 461.395 um |
| Worst setup slack | 2.220 ns at max_ss_100C_1v60 |
| Worst hold slack | 0.827 ns at max_ss_100C_1v60 |
| Slew, capacitance, fanout, route DRC, LVS | 0 |

| `gds/jev_dot_spi.gds` | Hardened layout |
| `lef/jev_dot_spi.lef` | LEF abstract |
| `vh/jev_dot_spi.vh` | Verilog blackbox |
| `rtl/jev_dot_spi.v` | RTL |
| `metrics.json` | Signoff metrics |

The sibling shuttles are separate repositories. `jev_kuramoto` is [kuramoto-oscillator-sky130a](https://github.com/EncryptidSystems/kuramoto-oscillator-sky130a).

Encryptid Systems, Frederick County, Maryland.
