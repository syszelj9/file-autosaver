# File Autosaver
A script that creates backup files for your important documents and data.

<a href="#">
    <img src="https://img.shields.io/badge/version-1.0-brightgreen.svg" /></a>
<a href="https://github.com/syszelj9/webserver-installer/releases/tag/2.1">
    <img src="https://img.shields.io/badge/latest%20release-beta-blue.svg" /></a>

## About
This script creates a backup of specified files using `tar` and compresses them into a `.tar.gz archive`. The archive is saved with a timestamp in the filename to distinguish it from other backups. The script also deletes backups that are older than 7 days to save disk space.

## How to use
To use this script, you would need to modify the `backup_dir` and `files_to_backup` variables to match the paths of the directory where you want to store the backups and the files you want to back up, respectively. You can then save the script to a file `(e.g. backup.sh)` and run it from the command line using `./backup.sh.`

## Where it can be used

| Appliance | Reason | Support |
| --------- | ------ | ------- |
| Home computer | Save important documents and files | ✔️ |
| Workstation | Create backups of selected files and data | ✔️ |
| Servers | Much like RAID Arrays, create backups of critical information and data | ✔️ |
| Brain | No, remember it no your own or write it down | ❌ |

# Versions: 

`Release 1.0 Beta`
- Created this
