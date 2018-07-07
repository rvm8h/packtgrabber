#!/bin/sh
/usr/bin/docker stop mybook 
/usr/bin/docker rm -f mybook
/usr/bin/docker run -v /home/centos/library:/opt/library --name mybook  packtgrabber 
