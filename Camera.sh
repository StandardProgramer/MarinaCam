#!/bin/bash

DIR="${/home/user/Desktop}"
# sudo pip install -r requirements.txt
sudo msfdb run
sleep 15 #Sleeps for 5 seconds.
load python
python_import -f /home/user/Desktop/Camera.py
python_execute Camera.py
