#!/bin/bash
# Copy All N64 USA ROMSET
echo "Finding necessary files..."
sleep 5s
cd "/root/Downloads/NINTENDO 64 COMPLETE (U) [!] ROMSET"
###################################
echo "Extracting process begins now..."
sleep 5s
#unrar e "*.rar" OR "*.7z"
#unzip "*.zip"
###################################
echo "Removing old files..."
sleep 5s
#rm *.n64 if not working try quotes
################################### 
echo "Sync and Update - Copying only new files"
sleep 5s
#rsync * /root/Downloads/N64_USA
###################################
echo "Copying process begins..."
cp * /mnt/sdb1/not64/roms
echo "Process Completed!"
halt

