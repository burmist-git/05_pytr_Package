#!/bin/bash

# Date        : Sun Nov 29 23:44:46 CET 2020
# Autor       : Leonid Burmistrov
# Description : 

function clean_sh {
    rm -rf *~ __pycache__
    rm -rf \#*
    rm -rf ./package/\#*
    rm -rf ./package/*~ ./package/__pycache__
    rm -rf ./package/package_a/\#*
    rm -rf ./package/package_a/*~ ./package/package_a/__pycache__
    rm -rf ./package/package_b/\#*
    rm -rf ./package/package_b/*~ ./package/package_b/__pycache__
}

function printHelp {
    echo " --> ERROR in input arguments "
    echo " -c  : clean"
    echo " -p2 : second parameter"
}

if [ $# -eq 0 ]; then
    printHelp
else
    if [ "$1" = "-c" ]; then
            clean_sh
    elif [ "$1" = "-p2" ]; then
	echo " $1 "
    else
        printHelp
    fi
fi
