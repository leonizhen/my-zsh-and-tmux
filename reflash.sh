#!/bin/bash

dpkg -l | grep nfp;
nfp-temp;
modinfo nfp;
rmmod nfp;
modprobe nfp nfp_dev_cpp=1 nfp_pf_netdev=0;
nfp-hwinfo;
nfp-flash -w /opt/netronome/flash/flash-boot.bin

systemctl start nfp-sdk6-rte
systemctl status nfp-sdk6-rte
