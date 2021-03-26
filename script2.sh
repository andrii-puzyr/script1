#!/bin/bash

exec 6>&1
exec>"$LOGFILE"
echo -n "Logfile:"
echo -e "Kernel-all: $(uname -a)"
echo -e "Interface: $(ifconfig -a)"
echo -e "IP: $(ip addr show)"
echo -e "Firewall: $(sudo ufw status)"
echo -e "Kernel_Parameters: $(sysctl -a)"

#done
