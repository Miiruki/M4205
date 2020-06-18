#!/bin/bash

wget https://tgftp.nws.noaa.gov/data/observations/metar/stations/LFMT.TXT > /tmp/LFMT.txt
cat LFMT.TXT | cut -d" " -f 6 | sed 1d | cut -d"/" -f1 > /tmp/weather
rm -f /tmp/TFMT.txt
