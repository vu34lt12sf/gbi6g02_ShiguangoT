#! /bin/bash
echo "Filename : ../data/Saavedra2013/n1.txt" #imprime  texto de una carpeta
echo "Numero de filas" # imprime el numero de filas en texto
cat  ../Saavedra2013/n1.txt | wc -l # imprime los datos del archivo
echo "Número de columnas" # imprime el numero de columnas
head -n1 ../Saavedra2013/n1.txt | tr -d " " | tr -d "\n" | wc -c # da lectura los caracteres de la primera fila


