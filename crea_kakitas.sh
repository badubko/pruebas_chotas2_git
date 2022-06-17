#! /bin/bash
# Crea archivos kakita

if [ $# -eq 0 ]
then 
  echo "Se debe pasar 1 argumento..."
   exit
fi  
echo "Este es el archivo kakita_${1}..." >>./kakita_${1}.txt
