for f in *.png; do
    cwebp -q 50 $f -o "${f%.*}.webp"
    rm $f
done