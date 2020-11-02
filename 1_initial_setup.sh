#!/bin/bash
echo "download image and burn to sd-card"
echo "add a file called ssh in the boot folder"
echo "plugin rpi and boot"
echo "uncomment/comment commands at your desire"
echo "change your initial password for raspbian, default:raspberry"
passwd

echo "install git & get this package"
sudo apt-get update
sudo apt-get install git -y
git clone https://github.com/SySfRaMe/DockerSwarmTools.git
cd /home/pi/DockerSwarmTools
Echo "todo add git dir"
