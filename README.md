# Bioinformatics_introduction
Starting to explore
A continuacion se describen una serie de tareas que involucran la creacion de archivos y directorios y su manipulacion, haciendo uso de los
comandos basicos de linux vistos hasta el momento 

Antes de arrancar el ejercicio con los comandos, cree un archivo en la carpeta principal llamado "secuencias.txt", con las siguientes 4 secuencias
de nucleotidos:

>seq1
ACTCCCCGTGCGCGCCCGGCCCGTAGCGTCCTCGTCGCCGCCCCTCGTCTCGCAGCCGCAGCCCGCGTGG
ACGCTCTCGCCTGAGCGCCGCGGACTAGCCCGGGTGGCCTCTGCACACC
>seq2
CAGTCCGGCAGCGCCGGGGTTAAGCGGCCCAAGTAAACGTAGCGCAGCGATCGGCGCCGGAGATTCGCGA
ACCCGACACTCCGCGCCGCCCGCCGGCCAGGACCCGCGGCGCGATCGCGGCGCCGCGCTACAGCCAGCCT
>seq3
CACGACAGGCCCGCTGAGGCTTGTGCCAGACCTTGGAAACCTCAGGTATATACCTTTCCAGACGCGGGAT
CTCCCCTCCCCCACTGGCGCGCGGGCGAGCGCACGGGCGCTC
>seq4
CAGCAGACATCTGAATGAAGAAGAGGGTGCCAGCGGGTATGAGGAGTGCATTATCGTTAATGGGAACTTC
AGTGACCAGTCCTCAGACACGAAGGATGCTCCCTCACCCCCAGTCTTGGAGGCAATCTGCACAGAGCCAG


***************************************************************************************************************************************
NOTA: Todos los comando utilizados para el proceso, guardarlos en un archivo de texto llamado ejercicio-2-[primerNombre]-[apellido].sh
***************************************************************************************************************************************

1. Cree en la ruta principal un directorio llamado ejercicio_2
2. En la nueva carpeta, generar las subcarpetas: secuencias, patrones, extra
3. En la carpeta secuencias copie el archivo "secuencias.txt" a esta ruta
4. Copie una version del archivo "secuencias.txt" a la carpeta extra bajo el nombre "secuencias.fasta"
5. Divida el archivo "secuencias.txt" en 4 archivos cada uno con una secuencia (seq1.fasta a seq4.fasta), y muevalos a la carpeta patrones (para este ejercicio cada secuencia tiene el mismo numero de lineas)
6. Devuelvase a la carpeta ejercicio_2 y genere un archivo que concatene el contenido en archivos de cada una las subcarpetas creadas en el punto 2
7. Vaya a la carpeta patrones y reemplace todas las "T" por "U" en el archivo "seq1.fasta"
8. Borre la linea inicial del archivo "seq4.fasta"
9. Vaya a la carpeta extra y genere un archivo llamado "concatenacion.txt" con los identificadores de las secuencias (las lineas que empiezan por el simbolo ">") del archivo "secuencias.fasta"
10. Renombre el archivo "concatenacion.txt" por "concatenacion.out"
11. Genere un archivo "patron.txt" con el texto "AGAC" y guarde un archivo llamado "match.txt" en la carpeta patrones con las lineas que contengan dicho patron
12. Vuelva a la carpeta ejercicio_2 y copie todo su contenido en la carpeta ejercicio_2_final
13. Comprima la carpeta ejercicio_2_final en el archivo "ejercicio_2.tar.gz", y borre las carpetas que quedan dejando solo el archivo comprimido

Verifique el resultado de los comandos haciendo uso del script generado con todas las intrucciones

************************************************
COMANDOS PARA INVESTIGAR: sed, grep, split, tar 
************************************************
