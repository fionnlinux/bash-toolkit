#!/usr/bin/env bash
# system-info.sh
# Displays basic system information in a readable format.
#
# Output: hostname, uptime, kernel version, disk usage (root), free memory
#
# Usage:
#   ./system-info.sh
#
# Requirements: bash, awk, df, free
#
# Example output:
#   Hostname:    fedora
#   Uptime:      up 58 minutes
#   Kernel:      7.0.12-201.fc44.x86_64
#   Disk usage:  2%
#   Memory free: 20Gi

echo "Hostname:    $(hostname)"
echo "Uptime:      $(uptime -p)"
echo "Kernel:      $(uname -r)"
echo "Disk usage:  $(df -h / | awk 'NR==2 {print $5}')"
echo "Memory free: $(free -h | awk '/^Mem/ {print $4}')"
