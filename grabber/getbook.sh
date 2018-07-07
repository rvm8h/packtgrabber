#!/bin/sh
/usr/bin/docker stop `/usr/bin/docker ps -aq` 
/usr/bin/docker rm  -f  `/usr/bin/docker ps -aq`
/usr/bin/docker run -v /home/centos/library/Library/PacktGrabber:/opt/library  packtgrabber 
