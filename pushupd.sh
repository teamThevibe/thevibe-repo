#!/bin/bash -x
cd /opt/thevibe
#git pull origin master
git pull
/usr/local/bin/python3.4  new_xml_gen.py
sleep 7
git add *
git commit -a -m "update push in : `date`"
git push 
sleep 120
#!wget http://repo.the-vibe.co.il/Service
wget  http://repo.the-vibe.co.il/Service >/dev/null &