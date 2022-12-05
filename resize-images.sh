for a in assets/originals/*; do
    out="assets/$(basename "$a" .png)-small.png"
    cp "$a" "$out"
    mogrify -verbose -resize 18x "$out"
done
