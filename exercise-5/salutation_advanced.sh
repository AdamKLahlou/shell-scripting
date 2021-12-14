#!/bin/bash
if [ $# -eq 2 ]
then
   if [ $1 == $2 ] 
   then
      echo "Firstname and lastname cannot be the same!" 
   fi
   if [ $1 != $2 ] 
   then
      echo "Hello $@ , have a nice day !" 
   exit 0
   fi
else
   echo "Usage: ./salutation.sh firstname lastname."
   exit 1
fi