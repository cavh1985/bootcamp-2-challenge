#!/bin/bash
echo "Ej. 3 - Unificando Ej.1 y Ej.2"
mkdir -p foo/{dummy,empty}
read -p "Introduzca texto" texto_origin
if [-s $texto_origin]
then
    cd foo/dummy
    echo $texto_origin >> foo/dummy/file1.txt
    touch  file2.txt
    mv file2.txt foo/empty/
    cp file1.txt foo/empty/file2.txt
else
    echo "Formateando archivos si parametro de entrada es vacio"
    cd foo/dummy
    echo "`Que me gusta bash!!!!`" >> foo/dummy/file1.txt
    touch file2.txt
    mv file2.txt foo/empty/
    cp -r file1.txt foo/empty/file2.txt
