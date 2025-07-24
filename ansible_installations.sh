#!/bin/bash

##Update the apt repository
sudo apt-get update

##Install software-properties-common
sudo apt-get install -y software-properties-common

##Add the latest version of Ansible to apt repository
sudo apt-add-repository ppa:ansible/ansible

##Update the apt repository
sudo apt-get update

##Install ansible
sudo apt-get install -y ansible

echo 'ansible installations done successfully'

sleep 5
