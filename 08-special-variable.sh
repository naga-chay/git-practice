#!/bin/bash

echo "All Varialbes: $@"
echo "No of varialbles Passed: $#"
echo "Script name: $0"
echo "Current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "Which user is running the script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process ID of current shell script: $$"
sleep 60 &
echo "Process ID of last backgroung command: $!"
