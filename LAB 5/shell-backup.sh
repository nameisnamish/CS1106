#!/bin/bash

#1: Create a directory called shell-backup
mkdir -p shell-backup

#2: Copy all .sh files to the shell-backup directory
find . -type f -name "*.sh" -exec cp {} shell-backup/ \;

#3: Compress the shell-backup directory into a tar file
tar -cvf shell-backup.tar shell-backup/

echo "Backup completed and saved as shell-backup.tar"

