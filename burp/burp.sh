#!/bin/bash

xhost +local:root && \

docker run -it --rm \
	-v /tmp/.X11-unix/:/tmp/.X11-unix \
	-v ~/burp:/shared \
	-e DISPLAY=$DISPLAY \
	--net=host \
	raesene/burp

