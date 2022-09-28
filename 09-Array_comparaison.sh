#!/usr/bin/bash

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for Na in ${a[@]}; do
	for Nb in ${b[@]}; do
    	if [ $Na = $Nb ]; then
        	for Nc in ${c[@]}; do
              	if [ $Nb = $Nc ]; then
                	echo $Nc
                fi
            done
    	fi
    done
done