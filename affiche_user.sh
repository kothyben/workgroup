#!/bin/bash

# Affiche le user connecté le repertoire de connexion etson shell

if [ -z $1 ]
then
        echo "Merci de saisir un argument"
else
        for i in $@
        do
                if !  test  $(cat /etc/passwd | grep $i)
                then
                        echo "user does not exist"
                else
                        grep $i  /etc/passwd | cut -d":" -f1,6,7
                fi
        done
fi


