#!/bin/bash

docker run --rm -it \
	--name alpvnc \
	--hostname alpvnc \
	-p 8080:8080 \
	-d psharkey/novnc

