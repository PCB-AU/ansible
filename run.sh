#!/bin/sh

## ------------------------
## Install Dependencies Required for this script
sudo apt-get update
sudo apt install -y git ansible

## Run ansible-pull
sudo ansible-pull -U https://github.com/PCB-AU/ansible.git