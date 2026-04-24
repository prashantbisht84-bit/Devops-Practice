#!/bin/bash

# ===============================
# System Utility Script
# ===============================

# Function: Disk Usage
disk_usage() {
    echo "Disk Usage of Root Filesystem:"
    df -h /
}

# Function: System Uptime
system_uptime() {
    echo "System Uptime:"
    uptime
}

# Function: Top 5 Memory Processes
top_memory_processes() {
    echo "Top 5 Memory Consuming Processes:"
    ps -eo pid,user,%mem --sort=-%mem | head -6
}

# Function: Backup Directory
backup_directory() {
    read -p "Enter source directory: " src
    read -p "Enter destination path: " dest

    if [ ! -d "$src" ]; then
        echo "Error: Source directory does not exist!"
        return
    fi

    tar -czf "$dest/backup_$(date +%F_%T).tar.gz" "$src" 2>/dev/null

    if [ $? -eq 0 ]; then
        echo "Backup completed successfully!"
    else
        echo "Backup failed!"
    fi
}

# Menu Loop
while true
do
    echo "========================="
    echo "1. Disk Usage"
    echo "2. System Uptime"
    echo "3. Top 5 Memory Processes"
    echo "4. Backup Directory"
    echo "5. Exit"
    echo "========================="

    read -p "Choose an option: " choice

    case $choice in
        1) disk_usage ;;
        2) system_uptime ;;
        3) top_memory_processes ;;
        4) backup_directory ;;
        5) echo "Exiting..."; exit 0 ;;
        *) echo "Invalid choice!" ;;
    esac
done
