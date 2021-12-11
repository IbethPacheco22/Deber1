#Deber_1

for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; done
En nano pude hacer un conteo total de los archivos 
El uso del for ayuda a repetir una tarea con distintas variaciones 
El codigo elaborado se corre en el Git Bash
