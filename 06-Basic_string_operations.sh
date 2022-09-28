#!/usr/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
Change1=${BUFFETT[@]/snow/foot}		 #Replacing 1st "snow" occurence by "foot"
Change2=${Change1[@]// snow/}		#Replacing the remaining "snow" by nothing (removing it)
Change3=${Change2[@]/finding/getting}		#Replacing "finding" by "getting"	
WETINDEX=`expr index "$Change3" 'w'`		#Finding the index of 'w' from last change: index 57.
LENGTH=`expr $WETINDEX + 2`			#Defining from when substracting the rest of the sentance so "wet" would be the last word
Change4=${Change3:0:$LENGTH}		#Keeping the whole sentance after start substracting after "wet"

ISAY=$Change4				#Defining the output sentance with all the changes

echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY