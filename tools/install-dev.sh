#!/bin/bash

# Installing python
sudo apt install python3 python3-pip python3-venv

# Creating a virtual environment.
mkdir .env
python3 -m venv .env/slo
source .env/slo/bin/activate

pip3 install -r requirements.txt 