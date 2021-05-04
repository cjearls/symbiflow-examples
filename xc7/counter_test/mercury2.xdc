# Clock pin 50 MHz
set_property PACKAGE_PIN N14 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]

# LED pins
set_property PACKAGE_PIN M1 [get_ports {led[0]}]
set_property PACKAGE_PIN A14  [get_ports {led[1]}]
set_property PACKAGE_PIN A13  [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]