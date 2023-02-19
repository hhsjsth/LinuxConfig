#!/bin/bash

cd /home/gtr/.config || return
git add -A 
git commit -m "$(date +%Y%m%d)"
git push
