#!/bin/bash
echo "download image and burn to sd-card"
echo "add a file called ssh in the boot folder"
echo "plugin rpi and boot"
echo "uncomment/comment commands at your desire"
echo "change your initial password for raspbian"
passwd

echo "install git & get this package"
apt-get update
apt-get install git -y
mkdir /home/pi/DockerSwarmTools
cd /home/pi/DockerSwarmTools
git clone https://github.com/SySfRaMe/DockerSwarmTools.git
Echo "todo add git dir"
