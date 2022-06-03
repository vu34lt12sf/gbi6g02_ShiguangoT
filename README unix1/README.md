## TAREA ejercicio 1.10.3 Plant-Pollinator Networks, página 52
## EJERCICIO 1
Procedimiento para resolver el ejercicio 1:
1. Ingresar al directorio Saavedra2013 con [cd Documents/CSB-master/unix/data/Saavedra2013/]
2. Crear un archivo netsize.sh en el directorio con [touch netsize.sh]
3. Escribir el terminal a ejecutar
[#! /bin/bash
echo "Filename : ../data/Saavedra2013/n1.txt" #imprime  texto de una carpeta
echo "Numero de filas" # imprime el numero de filas en texto
cat  ../Saavedra2013/n1.txt | wc -l # imprime los datos del archivo
echo "Número de columnas" # imprime el numero de columnas
head -n1 ../Saavedra2013/n1.txt | tr -d " " | tr -d "\n" | wc -c # da lectura los caracteres de la primera fila
] en [nano netsize.sh]
4. Llamar a [ bash netsize.sh] , indica el resutado final 
5. Crear un archivo netsize.txt con [touch netsize.txt] y guardar los resultados en [nano netsize.sh]

## EJECICIO 2
1. Crear un archivo netsize.sh en el directorio con [touch netsize_all.sh]
2. Escribir el terminal a ejecutar en  [nano netsize_all.sh] lo siguiente:
[#! /bin/bash
echo "Numero de filas"
for i in *.txt #bucle
do cat $i | wc -l # imprimir el numero de filas
done #ejecutar
echo "Número de columnas" #imprimir el numero de columnas de *.txt
for i in ../Saavedra2013/*.txt # bucle para filas
do head -n 1 $i| tr -d " " | tr -d "\n" | wc -c # conteo de datos de la primera fila
done #ejecuta]
3. Llamar a [ bash netsize_all.sh] , indica el resutado final 
4. Crear un archivo netsize.txt con [touch netsize.txt] y guardar los resultado final >


