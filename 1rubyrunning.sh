#!/bin/bash
sudo apt-get update
sudo apt-get install curl -y
echo "source ~/.profile" >> /home/vagrant/.bash_profile
curl -L https://get.rvm.io | bash -s stable