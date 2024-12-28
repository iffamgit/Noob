#!/bin/bash

echo "Starting update..."

# Example: Fetch a file from GitHub
wget -qO update.sh wget -qO update.sh https://github.com/iffamgit/Noob/blob/main/update.sh

if [ $? -eq 0 ]; then
    echo "File downloaded successfully."
    chmod +x update.sh
    ./update.sh
else
    echo "Error downloading the file. Check the URL."
fi

echo "Update completed."
