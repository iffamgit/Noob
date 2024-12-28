#!/bin/bash

# Start update
echo "Starting update..."

# URL to download the file from GitHub
URL="https://raw.githubusercontent.com/iffamgit/Noob/main/update.sh"

# Download the update script
wget "$URL" -O update.sh

# Check if wget was successful
if [ $? -ne 0 ]; then
    echo "Error downloading the file. Check the URL."
    exit 1
fi

# Proceed with the update if wget was successful
echo "Update completed."
