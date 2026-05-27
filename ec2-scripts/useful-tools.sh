#!/bin/bash

#initial system update
sudo yum update -y 

#installs docker
sudo yum install -y docker 
sudo usermod -aG docker $USER

#installs git
sudo yum install git -y

#installs tree
sudo yum install tree -y 




