#!/bin/bash

#initial system update
sudo yum update -y 

#installs docker
sudo yum install -y docker 

#ensures docker starts on boot everytime
sudo systemctl start docker
sudo systemctl enable docker.service
sudo systemctl enable containerd.service
sudo usermod -aG docker $USER

#installs git
sudo yum install git -y

#installs tree
sudo yum install tree -y 




