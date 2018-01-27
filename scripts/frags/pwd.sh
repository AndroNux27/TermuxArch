#!/bin/bash
# Copyright 2018 by SDRausty. All rights reserved.  🌎 🌍 🌏 🌐 🗺
# Website for this project at https://sdrausty.github.io/dfa
# This script does a very simple test for checking disk space on Android, Chromebook and Fire OS. 

pwd | grep -o '[^/]*$'
pwd |sed 's!.*/!!'
result=${PWD##*/}          # to assign to a variable

printf '%s\n' "${PWD##*/}" # to print to stdout
                           # ...more robust than echo for unusual names
                           #    (consider a directory named -e or -n)

printf '%q\n' "${PWD##*/}" # to print to stdout, quoted for use as shell input
                           # ...useful to make hidden characters readable.
