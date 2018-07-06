#!/bin/sh
/usr/bin/docker rm `/usr/bin/docker  ps -aq`
/usr/bin/docker  run -v /home/hme/Drive/Library/PacktGrabber:/home/hme  packtgrabber 
