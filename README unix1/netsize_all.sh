#! /bin/bash
echo "Numero de filas"
for i in *.txt #bucle
do cat $i | wc -l # imprimir el numero de filas
done #ejecutar
echo "Número de columnas" #imprimir el numero de columnas de *.txt
for i in ../Saavedra2013/*.txt # bucle para filas
do head -n 1 $i| tr -d " " | tr -d "\n" | wc -c # conteo de datos de la primera fila
done #ejecuta

