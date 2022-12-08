#!/bin/bash

while [ -z $reponse ] || [ $reponse != 'bonjour' ]

do
  read -p 'Dites "bonjour" : ' reponse

done
