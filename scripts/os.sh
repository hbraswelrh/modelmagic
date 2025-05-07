#!/bin/bash

message="Welcome!"
echo "$message User"

# Checking user operating system
os=$(uname)
case "$os" in
    "Linux" )     # If Linux OS
     echo "Your machine is running Linux."
     ;;
    "Darwin" )    # If MacOS
     echo "Your machine is running macOS."
     ;;
    "Windows" )   # If WindowsOS
     echo "Your machine is running Windows, but has to stop..."
esac
