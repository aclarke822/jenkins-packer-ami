#!/bin/bash
sudo yum update
sudo yum install python3 -y
sudo curl -O https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py --user
sudo pip3 install ansible