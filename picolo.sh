#!/bin/bash
cd /home/pi/Desktop/pic;
pm2 start ./back/ --watch;
