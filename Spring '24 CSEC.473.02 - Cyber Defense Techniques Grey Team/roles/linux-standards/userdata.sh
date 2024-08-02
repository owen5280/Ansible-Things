#!/bin/bash
echo 'root:P@ssw0rd!' | sudo chpasswd

# useradd -m -d /home/ansible -s /bin/zsh ansible
# echo 'ansible:ansible' | sudo chpasswd
# usermod -aG sudo ansible
# sudo chsh -s /bin/bash ansible

# route del default
# route add default gw 66.66.66.66 eth1

ping 10.0.0.100 -c 50