#!/bin/bash
# Night 3: Infrastructure Audit Script
echo "-----------------------------------" > setup_verify.txt
echo "LAB INFRASTRUCTURE AUDIT LOG" >> setup_verify.txt
echo "Generated on: $(date)" >> setup_verify.txt
echo "User: $(whoami)" >> setup_verify.txt
echo "System Uptime: $(uptime -p)" >> setup_verify.txt
echo "Directory: $(pwd)" >> setup_verify.txt
echo "-----------------------------------" >> setup_verify.txt
echo "Audit complete. Log saved to setup_verify.txt."
