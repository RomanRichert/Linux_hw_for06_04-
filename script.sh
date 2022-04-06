#!/bin/bash
df -h | tail -1 | awk '{print $6}' | sed 's/shm/Roman/g' > /tmp/file.txt
cat /tmp/file.txt
