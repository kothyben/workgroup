#!/bin/bash

#Affiche le user connecté le repertoire de connexion le shell

if [ -z $1 ]
then
	echo "Merci de saisir un argument"
else
	for i in $@
	do
		if ! (cat /etc/passwd | grep $i)
		then	
	
			grep $i  /etc/passwd | cut -d":" -f1,6,7
		else 
			echo "User does not exist"
 		fi 
	done 
fi


