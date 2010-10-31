#!/bin/sh

PORT=80

cd ~/Documents/OpenParallel/hiphop-php/
. ~/sourceme.sh
cd ~/hp-wordpress/
sudo $HPHP_HOME/src/hphpi/hphpi -m server -v "Log.Level=Verbose" -v "Server.Port=${PORT}" -v "Server.SourceRoot=`pwd`" -v "Server.DefaultDocument=index.php"
