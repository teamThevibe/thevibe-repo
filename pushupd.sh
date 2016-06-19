#!/bin/bash -x
cd /Share/github/kodil/
git pull
/usr/local/bin/python3.5  new_xml_gen.py
sleep 7
git add *
git commit -a -m "update push in : `date`"
git push 
