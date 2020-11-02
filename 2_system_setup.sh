#!/bin/bash
echo "change hostname, ??"
sudo raspi-config
echo "all bee´s to /etc/hosts"
echo "something like"
echo "bee01 xxx.xxx.xxx.xxx"
echo "bee02 xxx.xxx.xxx.xxx"
echo "bee03 xxx.xxx.xxx.xxx"
sudo nano /etc/hosts
echo "generate ssh key"
ssh-keygen -t rsa
echo "push key to other nodes"
sh-copy-id pi@bee02?
sh-copy-id pi@bee03?
echo "ssh into the other nodes and sh-copy-id their keys to this node"
echo "create datastorange credentials"
sudo nano /home/pi/.smbcredentials
echo "add"
echo "username=???"
echo "password=???"
