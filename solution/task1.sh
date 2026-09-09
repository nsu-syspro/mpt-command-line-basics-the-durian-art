cd data
rawr=$(mktemp -d)
tar -xf archive-part1.tar -C "$rawr"
unzip archive-part2.zip -d "$rawr"
tar -czvf archive-combined.tar.gz -C "$rawr" .
