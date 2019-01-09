#!/usr/bin/env bash
set -euf

sudo apt install -y git
sudo mkdir /opt/hfuller
cd /opt/hfuller
sudo git clone https://github.com/hfuller/ansible-playbooks.git
cd ansible-playbooks
