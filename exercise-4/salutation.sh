#!/bin/bash
if [ $# -eq 2 ]
then
   echo "Hello $@ , have a nice day !" exit 0
else
   echo "Usage: ./salutation.sh firstname lastname."
   exit 1
fi