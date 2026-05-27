#!/bin/bash

#initial system update
sudo yum update -y 

#installs docker
sudo yum install -y docker 
sudo usermod -aG docker $USER

#checks docker install
docker --version
echo "Docker Installed" 

#installs git
sudo yum install git -y

#checks git install 
git --version
echo "Git Installed"

#installs tree
sudo yum install tree -y 

#checks tree install 
tree --version
echo "Tree Installed"

echo "Setup Complete"


