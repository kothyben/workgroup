#!/bin/bash


#read -p "enter something : "  note

 while [ -z $note ] ||  [ $note -gt 20 ] || [ $note -lt 0 ] 
 do 
	read -p "Merci de saisir un nombre entre 0 et 20  : "  note
 done 
 if [ $note -ge 16 ] &&  [ $note -le 20 ]
 then
	 echo "tres bien"

 elif [ $note -ge 14 ]
 then
	 echo "Bien"

 elif [ $note -ge 12 ]
 then
	 echo "assez bien"

 elif [ $note -ge 10 ]
 then
	 echo "moyen"
 else
	 echo "insiffisant"
 fi 

# && pour le et || pour le ou inclusif 
# les comparateurs pour les chiffres  
# if test $note -gt-ge -lt  -le -eq -ne
