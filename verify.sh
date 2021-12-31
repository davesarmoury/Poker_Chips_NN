#!/usr/bin/env bash

cd yolov5
python3 detect.py --weights best.pt --img 416 --conf 0.5 --source ../test/images
