#!/bin/bash

# Variables
backup_dir=/path/to/backup/directory
date=$(date +"%Y-%m-%d_%H-%M-%S")
backup_file=backup_$date.tar.gz
files_to_backup=(/path/to/file1 /path/to/file2 /path/to/file3)

# Create backup directory if it doesn't exist
if [ ! -d "$backup_dir" ]; then
    mkdir -p "$backup_dir"
fi

# Create backup archive
tar -czvf "$backup_dir/$backup_file" "${files_to_backup[@]}"

# Delete backups older than 7 days
find "$backup_dir" -type f -name "backup_*" -mtime +7 -delete

echo "Backup completed!"
