#!/bin/bash
echo 'root:root' | sudo chpasswd
echo 'kali:kali' | sudo chpasswd

# useradd -m -d /home/ansible -s /bin/zsh ansible
# echo 'ansible:oHG@JhaDc8YV2xQ@Cy6' | sudo chpasswd
# usermod -aG sudo ansible

# route del default
# route add default gw 66.66.66.66 eth1

ping 10.0.0.100 -c 50

