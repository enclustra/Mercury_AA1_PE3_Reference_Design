
# I2C USER
set_false_path -from * -to [get_ports {I2C_USER_SCL}]
set_false_path -from * -to [get_ports {I2C_USER_SDA}]
set_false_path -from [get_ports {I2C_USER_SDA}] -to *
set_false_path -from [get_ports {I2C_USER_SCL}] -to *