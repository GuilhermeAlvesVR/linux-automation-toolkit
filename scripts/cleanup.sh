#!/bin/bash

echo "Starting system cleanup..."
echo

echo "Cleaning apt cache..."
sudo apt clean

echo "Removing temporary files..."
rm -rf /tmp/* 2>/dev/null

echo "Removing old logs..."
sudo find /var/log -type f -name "*.log" -delete 2>/dev/null

echo
echo "Cleanup completed."

