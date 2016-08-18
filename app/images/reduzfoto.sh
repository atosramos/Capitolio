#!/bin/bash
for i in *.jpg
do
nome=`echo $i|awk -F\. '{print $1}'`
convert -resize 300x300 $nome.jpg res-$nome.jpg
done
