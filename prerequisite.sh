#!/bin/bash

sudo apt update -y
sudo apt install -y software-properties-common
sudo apt install -y ansible python3 python3-boto3
curl "https://s3.amazonaws.com/session-manager-downloads/plugin/latest/ubuntu_64bit/session-manager-plugin.deb" -o "session-manager-plugin.deb"
sudo dpkg -i session-manager-plugin.deb
sudo apt install -y unzip wget