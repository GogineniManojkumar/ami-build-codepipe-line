#!/bin/bash -e

sudo yum update -y 
sudo yum install epel-release -y
sudo yum install python-pip -y 
sudo pip install ansible
