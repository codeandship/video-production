#!/bin/bash

# https://askubuntu.com/questions/868283/ffmpeg-mp3-jpg-mp4-howto-make-video-smaller

ffmpeg -loop 1 -framerate 1 -i ../cover/video.jpg -i ../mp3/$1.mp3 \
-c:v libx264 -preset veryslow -crf 0 -c:a copy -shortest $1.mkv