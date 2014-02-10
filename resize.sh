# bin/bash

mkdir -p small;
for f in *.JPG
do convert "$f" -brightness-contrast 20x20 -resize 1024x768 "small/$f"
done


#$f.JPG