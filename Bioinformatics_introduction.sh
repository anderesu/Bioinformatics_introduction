mkdir ejercicio_2 #Crear directorio ejercicio_2
cd ejercicio_2 #Entrar al directorio ejercicio_2
mkdir secuencias patrones extra #Se crean los directorios
cp ../secuencias.txt secuencias #Se copia el archivo secuencias
cp ../secuencias.txt extra #Se copia el archivo secuencias en directorio extra
mv extra/secuencias.txt extra/secuencias.fasta #Se renombra la carpeta a secuencias.fasta
sed -n 1,3p secuencias/secuencias.txt > patrones/seq1.fasta #Se genera el archivo seq1.fasta
sed -n 4,6p secuencias/secuencias.txt > patrones/seq2.fasta #Se genera el archivo seq2.fasta
sed -n 7,9p secuencias/secuencias.txt > patrones/seq3.fasta #Se genera el archivo seq3.fasta
sed -n 10,12p secuencias/secuencias.txt > patrones/seq4.fasta #Se genera el archivo seq4.fasta
cat extra/* patrones/* secuencias/* > catsecuencias.txt #Se genera el archivo para concatenar todos los archivos de los subdirectorios.
sed -i 's/T/U/g' patrones/seq1.fasta #Se remplaza los caracteres T por U en el archivo seq1.fasta
sed -i '1d' patrones/seq4.fasta #Se elimina la primera fila del archivo seq4.fasta
awk '/>/' secuencias/secuencias.txt > extra/concatenacion.txt #Se genera el archivo concatenacion.txt con las lineas que empiezan por ">"
mv extra/concatenacion.txt extra/concatenacion.out #Se renombra el archivo a concatenacion.out
echo "AGAC" >> extra/patron.txt #Se crea el archivo patron con la cadena de caracteres AGAC
grep -i "AGAC" secuencias/secuencias.txt > match.txt #Se buscan las lineas que tengan esta cadena de caracteres en el archivo de secuencias.
mkdir ejercicio_2_final #Se crea un nuevo directorio.
cp -R extra patrones secuencias catsecuencias.txt ejercicio_2_final #Se copian todas las carpetas en el nuevo directorio
tar -cvf ../ejercicio_2_final.tar.gz ejercicio_2_final #Se comprime la carpeta
cd
rm -r ejercicio_2/ #Se elimina la carpeta jercicio_2
