#!/bin/bash

read -p "Which site you want to check?" site

ping -c 1 $site 

if [[ $? -eq 0 ]]
then
         echo "Sucessfully connected to $site"
else
         echo "Unable to connect $site"
fi 

         




