#!/bin/bash
ls img | grep "\.png$" | sed 's/^\(.*\)\.png$/\1/g' | awk '{print "convert img/" $1 ".png img/" $1 ".jpg"}' | bash