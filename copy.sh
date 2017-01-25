#!/bin/bash
# Batch Copy Files
# Copyright (C) 2014 Martin M@NiC Hardy

echo "Copying process will begin now"
sleep 10s
cd /
cd /root/Downloads
#cp m3-jdvd.iso /mnt/sdb1/games
cp Ae*.zip /mnt/sdb1/wii64/roms
cp Au*.zip /mnt/sdb1/wii64/roms
cp B*.zip /mnt/sdb1/wii64/roms
cp Cr*.zip /mnt/sdb1/wii64/roms
cp Ca*.zip /mnt/sdb1/wii64/roms
cp De*.zip /mnt/sdb1/wii64/roms
cp Do*.zip /mnt/sdb1/wii64/roms
cp El*.zip /mnt/sdb1/wii64/roms
cp Exc*.zip /mnt/sdb1/wii64/roms
cp Ext*.zip /mnt/sdb1/wii64/roms
cp EX*.zip /mnt/sdb1/wii64/roms
cp Ho*.zip /mnt/sdb1/wii64/roms
cp Hy*.zip /mnt/sdb1/wii64/roms
cp LE*.zip /mnt/sdb1/wii64/roms
cp Ma*.zip /mnt/sdb1/wii64/roms
cp Mo*.zip /mnt/sdb1/wii64/roms
cp NASCAR99*.zip /mnt/sdb1/wii64/roms
cp NASCAR2000*.zip /mnt/sdb1/wii64/roms
cp Not*.zip /mnt/sdb1/wii64/roms
cp Off*.zip /mnt/sdb1/wii64/roms
cp Pap*.zip /mnt/sdb1/wii64/roms
cp Pen*.zip /mnt/sdb1/wii64/roms
cp Pil*.zip /mnt/sdb1/wii64/roms
cp Pol*.zip /mnt/sdb1/wii64/roms
cp Ray*.zip /mnt/sdb1/wii64/roms
cp Re*.zip /mnt/sdb1/wii64/roms
cp Ru*.zip /mnt/sdb1/wii64/roms
cp So*.zip /mnt/sdb1/wii64/roms
cp St*.zip /mnt/sdb1/wii64/roms
cp SW*.zip /mnt/sdb1/wii64/roms
cp Turok*.zip /mnt/sdb1/wii64/roms
cp Turok2*.zip /mnt/sdb1/wii64/roms
cp Turok3*.zip /mnt/sdb1/wii64/roms
cp Wi*.zip /mnt/sdb1/wii64/roms
#cp syn-ssncr.iso /mnt/sdb1/games
echo "Process Completed!"
sleep 10s
halt
shutdown -a -p -t +0 "System will shut down"
#-a Access to cancel -h Halt after -t Time +0 mins
exit