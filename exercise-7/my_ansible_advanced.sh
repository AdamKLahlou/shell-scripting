#! /bin/bash
if [ $# -eq 1 ]
then
	mkdir documents/$1
elif [ $# -gt 1 ]
then
	echo ./my_andible_advanced.sh [ username ]
	exit 1
elif [ $# -eq 1 && ! -e $documents ]
then
	echo directory documents must exist
	exit 2
else
	mkdir documents
	touch meeting_notes.txt
	cd documents
	mkdir gamez images work 
	cd plannings
	touch april.xlsx february.xlsx january.xlsx march.xlsx
	cd /home/lorin/Documents/gamez
	touch csgo.exe
	chmod 764 csgo.exe
	exit 0