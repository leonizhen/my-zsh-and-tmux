sudo ./app/x86_64-native-linuxapp-gcc/pktgen -l 0,1,2,3,4 -n 3 -- -p 3 -P -m "[1:2].0, [3:4].1" -f openNetVM-Scripts/pktgen-config.lua

set 1 dst mac 90:e2:ba:b5:01:f4

set 0 dst mac 90:e2:ba:b5:0f:2c
