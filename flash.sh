#!/bin/bash
# Install Flash Player to Browser Plugins
# Copyright (C) 2014 Martin M@NiC Hardy

echo "Copying process will begin now"
#cp libflashplayer.so /lib/i386-linux-gnu
#cp libflashplayer.so /lib/i386-linux-gnu/security
#cp libflashplayer.so /lib/xtables
#cp libflashplayer.so /usr/lib/i386-linux-gnu
#cp libflashplayer.so /usr/lib/iceweasel/browser/components 
#cp libflashplayer.so /usr/lib/iceweasel/browser/extensions
#cp libflashplayer.so /usr/lib/mozilla/extensions
cp libflashplayer.so /usr/lib/mozilla/plugins
cp libflashplayer.so /mnt/Flash4Linux
#
echo "Please wait... Stage 2"
sleep 5s
echo "Starting Stage 2..."
cd /
cd /mnt/Flash4Linux/usr/bin
cp flash-player-properties /usr/bin
#
echo "Please wait... Stage 3"
sleep 5s
echo "Starting Stage 3..."
cd /
cd /mnt/Flash4Linux/usr/lib/kde4
cp kcm*.so /usr/lib
cp kcm_adobe_flash_player.so /usr/lib/kde4
#
echo "Please wait... Stage 4"
sleep 5s
echo "Starting Stage 4..."
cd /
cd /lib/i386-linux-gnu
cp libgcrypt* /usr/lib
cp libgpg-error* /usr/lib
cp libkeyutils* /usr/lib
cp libc* /usr/lib
#
echo "Please wait... Stage 5"
sleep 5s
echo "Starting Stage 5..."
cd /
cd /usr/lib/i386-linux-gnu
cp liblcms* /usr/lib
cp libgssapi_krb5* /usr/lib
cp libk5crypto* /usr/lib
cp libkrb5* /usr/lib
cp liblber* /usr/lib
cp libldap* /usr/lib
cp libsasl2* /usr/lib
cp libcurl* /usr/lib
cp libgnutls* /usr/lib
cp libtasn* /usr/lib
#
echo "Cleanup functions..."
sleep 5s
cd /
umount /mnt
umount *
echo "Process Completed!"
#EOF
exit