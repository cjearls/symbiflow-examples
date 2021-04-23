# Clock pin
set_property PACKAGE_PIN E3 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]

# LEDs
set_property PACKAGE_PIN T8  [get_ports {led[0]}]
set_property PACKAGE_PIN V9  [get_ports {led[1]}]
set_property PACKAGE_PIN R8  [get_ports {led[2]}]
set_property PACKAGE_PIN T6  [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]

# Clock constraints
create_clock -period 10.0 [get_ports {clk}] 