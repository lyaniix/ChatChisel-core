###############################################################################
# Created by write_sdc
# Mon Apr 15 11:14:07 2024
###############################################################################
current_design core
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clock -period 8.0000 [get_ports {clock}]
set_clock_transition 0.1500 [get_clocks {clock}]
set_clock_uncertainty 0.2500 clock
set_propagated_clock [get_clocks {clock}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[0]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[10]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[11]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[12]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[13]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[14]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[15]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[16]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[17]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[18]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[19]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[1]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[20]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[21]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[22]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[23]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[24]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[25]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[26]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[27]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[28]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[29]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[2]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[30]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[31]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[3]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[4]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[5]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[6]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[7]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[8]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_data[9]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_meip}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[0]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[10]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[11]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[12]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[13]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[14]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[15]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[16]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[17]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[18]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[19]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[1]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[20]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[21]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[22]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[23]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[24]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[25]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[26]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[27]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[28]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[29]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[2]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[30]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[31]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[3]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[4]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[5]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[6]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[7]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[8]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read_data[9]}]
set_input_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {reset}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[0]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[10]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[11]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[12]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[13]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[14]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[15]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[16]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[17]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[18]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[19]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[1]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[20]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[21]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[22]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[23]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[24]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[25]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[26]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[27]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[28]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[29]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[2]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[30]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[31]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[3]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[4]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[5]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[6]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[7]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[8]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_fetch_address[9]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_load_store_unsigned}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[0]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[10]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[11]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[12]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[13]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[14]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[15]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[16]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[17]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[18]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[19]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[1]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[20]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[21]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[22]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[23]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[24]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[25]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[26]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[27]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[28]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[29]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[2]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[30]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[31]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[3]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[4]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[5]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[6]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[7]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[8]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_address[9]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_read}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_size[0]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_size[1]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[0]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[10]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[11]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[12]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[13]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[14]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[15]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[16]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[17]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[18]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[19]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[1]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[20]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[21]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[22]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[23]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[24]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[25]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[26]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[27]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[28]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[29]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[2]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[30]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[31]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[3]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[4]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[5]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[6]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[7]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[8]}]
set_output_delay 1.6000 -clock [get_clocks {clock}] -add_delay [get_ports {io_memory_write_data[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {io_load_store_unsigned}]
set_load -pin_load 0.0334 [get_ports {io_memory_read}]
set_load -pin_load 0.0334 [get_ports {io_memory_write}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[31]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[30]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[29]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[28]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[27]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[26]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[25]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[24]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[23]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[22]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[21]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[20]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[19]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[18]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[17]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[16]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[15]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[14]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[13]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[12]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[11]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[10]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[9]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[8]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[7]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[6]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[5]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[4]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[3]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[2]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[1]}]
set_load -pin_load 0.0334 [get_ports {io_fetch_address[0]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[31]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[30]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[29]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[28]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[27]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[26]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[25]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[24]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[23]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[22]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[21]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[20]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[19]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[18]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[17]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[16]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[15]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[14]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[13]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[12]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[11]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[10]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[9]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[8]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[7]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[6]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[5]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[4]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[3]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[2]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[1]}]
set_load -pin_load 0.0334 [get_ports {io_memory_address[0]}]
set_load -pin_load 0.0334 [get_ports {io_memory_size[1]}]
set_load -pin_load 0.0334 [get_ports {io_memory_size[0]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[31]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[30]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[29]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[28]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[27]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[26]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[25]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[24]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[23]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[22]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[21]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[20]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[19]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[18]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[17]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[16]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[15]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[14]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[13]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[12]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[11]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[10]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[9]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[8]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[7]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[6]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[5]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[4]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[3]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[2]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[1]}]
set_load -pin_load 0.0334 [get_ports {io_memory_write_data[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clock}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_meip}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_fetch_data[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {io_memory_read_data[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
