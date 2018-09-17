#!/bin/bash

xhost +local:docker && \

docker run -it \
	--name pycharm \
	-v /tmp/.X11-unix/:/tmp/.X11-unix/ \
	-e DISPLAY=$DISPLAY \
	--rm pycharm/lab

