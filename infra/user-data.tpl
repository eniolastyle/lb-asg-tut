#!/bin/bash

sudo apt-get update
sudo apt-get install ${server} -y
sudo systemctl start ${server}
sudo systemctl enable ${server}