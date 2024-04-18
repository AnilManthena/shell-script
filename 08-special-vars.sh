#!/bin/bash

echo "all varieables: $@"
echo "no. of variables passed: $#"
echo "script name: $0"
echo "current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "which user is running this script: $USER"
echo "hostname: $HOSTNAME"
echo "process ID of the current shell script: $$"
sleep 60