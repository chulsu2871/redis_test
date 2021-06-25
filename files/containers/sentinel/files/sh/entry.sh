#!/bin/sh
mkdir -p /var/log/sentinel

sh /files/sh/stn8000.sh start
sh /files/sh/stn8010.sh start
sh /files/sh/stn8020.sh start


tail -f /dev/null

