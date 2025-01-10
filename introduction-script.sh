#!/bin/bash

echo "OS Version:"
lsb_release -a
echo "_______________________"

echo "Bash Users"
grep '/bash' /etc/passwd | cut -d: f1
echo "_______________________"

echo "Open Ports:"
ss -tuln
