#!/bin/bash
echo "uncomment/comment commands at your desire"
echo "change your initial password for raspbian"
passwd

echo "install git & get this package"
apt-get update
apt-get install git -y
mkdir /home/pi/DockerSwarmTools
cd /home/pi/DockerSwarmTools
Echo "todo add git dir"
