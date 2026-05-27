#!/bin/bash

#initial system update
sudo yum update -y 

#installs docker
sudo yum install -y docker 
sudo usermod -aG docker $USER

#ensures docker starts on boot everytime
sudo systemctl enable docker.service
sudo systemctl enable containerd.service

#installs git
sudo yum install git -y

#installs tree
sudo yum install tree -y 




