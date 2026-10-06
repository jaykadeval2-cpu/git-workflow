#!/bin/bash
echo "Disk usage:"
df -h | head -5
echo "Memory:"
free -m 2>/dev/null || echo "free not available"