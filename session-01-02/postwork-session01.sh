#!/bin/bash
# Crea un nuevo directorio
mkdir s01-postwork/
# Descomprime la carpeta del Dataset
unzip consumercomplaintsdata.zip
# Remueve la carpeta comprimida
rm consumercomplaintsdata.zip
# Mueve la carpeta comprimida al nuevo directorio
mv Consumer_Complaints.csv s01-postwork/
# Entra al nuevo directorio
cd s01-postwork/
# Crea el respaldo de la nueva carpeta
cp -a Consumer_Complaints.csv Consumer_Complaints.csv.bck 
 



