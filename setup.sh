#!/usr/bin/env bash

sudo apt install -y curl unzip

curl -L "https://app.roboflow.com/ds/zegIUnvuMH?key=8KKIZ7necm" > roboflow.zip;
unzip -o roboflow.zip
rm roboflow.zip

cd yolov5
pip3 install -r requirements.txt

cd ..
