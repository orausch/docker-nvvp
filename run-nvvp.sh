#!/bin/sh

xhost local:root

docker run -it --rm \
-e DISPLAY=unix$DISPLAY \
-v /tmp/.X11-unix:/tmp/.X11-unix \
-v /dev/snd:/dev/snd \
-v /home/orausch:/home/root \
nvvp nvvp
