#!/bin/bash

# Step 1: Create a directory called "Backup" in Documents folder
mkdir -p ~/Documents/Backup

# Step 2: Copy all C program files (.c) into the "Backup" folder
cp ~/Documents/*.c ~/Documents/Backup/

# Step 3: Change directory to Documents folder
cd ~/Documents

# Step 4: Create a .tar.gz file using tar command
tar -czf Backup.tar.gz Backup

# Step 5: Delete the "Backup" folder
rm -rf ~/Documents/Backup

echo "Backup and restore process completed successfully."
