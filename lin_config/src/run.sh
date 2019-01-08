#/bin/bash

killall lin_config
ip link set sllin0 down
./lin_config sllin:/dev/ttyUSB0 -c ../examples/master_slave.pclin -a
ip link set sllin0 up
