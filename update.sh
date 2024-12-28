#!/bin/bash

echo "Starting update..."

# Example: Fetch a file from GitHub
wget -qO new_file.sh wget -qO update.sh https://raw.githubusercontent.com/iffamgit/Noob/main/update.sh

if [ $? -eq 0 ]; then
    echo "File downloaded successfully."
    chmod +x new_file.sh
    ./new_file.sh
else
    echo "Error downloading the file. Check the URL."
fi

echo "Update completed."
