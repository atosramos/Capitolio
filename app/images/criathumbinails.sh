#!/bin/bash
for i in *.jpg
do
nome=`echo $i|awk -F\. '{print $1}'`
convert -thumbnail 100 $nome.jpg thumbnails/$nome.jpg
done
