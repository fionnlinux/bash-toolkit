#!/bin/bash

# system-info.sh -- Display basic system information


echo "Hostname:    $(hostname)"
echo "Uptime:      $(uptime -p)"
echo "Kernel:      $(uname -r)"
echo "Disk usage:  $(df -h / | awk 'NR==2 {print $5}')"
echo "Memory free: $(free -h | awk '/^Mem/ {print $4}')"
