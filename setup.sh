#! /bin/bash
# Lists all files in the currenty directory
# Confirms with the user that they want to copy the files to their home directory
# Copies all files in this folder to the home directory

# Get the current directory
currentDir=$(pwd)


# Get the home directory
homeDir=$(eval echo ~$USER)

# List all files that are going to be copied
echo "The following files will be copied to your home directory:"
echo "-------------------------------------------------------"
ls -l $currentDir
echo "-------------------------------------------------------"

# Ask if the user accepts
read -p "Do you want to copy these files to your home directory? (y/n) " answer