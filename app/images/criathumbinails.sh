for i in *.JPG
do
convert -thumbnail 100 $i thumbnails/$i
done
