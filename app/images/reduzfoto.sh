for i in *.JPG
do
convert -resize 300x300 $i res-$i
done
