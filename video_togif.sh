#!/data/data/com.termux/files/usr/bin/sh

ffmpeg  -i $1 -filter_complex "[0:v] fps=$3,scale=$2:-1,split [a][b];[a] palettegen [p];[b][p] paletteuse" $1.gif

