#! /bin/bash
ls -Sl
if [ $# -ge 2 ] 
then
ls -Sl $1
elif [ -e $1 ] 
then
echo "le fichier n'existe pas"
exit 2
else 
ls -Sl $1
fi
