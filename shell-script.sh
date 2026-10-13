#!/bin/bash

server_name=$(hostname)
current_user=$(whoami)
app_directory="/app"

echo "===== SERVER INFORMATION ====="
echo "Hostname: $server_name"
echo "Current user: $current_user"
echo "Application directory: $app_directory"

echo "===== DISK USAGE ====="
df -h /