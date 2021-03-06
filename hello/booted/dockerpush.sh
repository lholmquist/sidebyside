#!/bin/bash

# use docker images | grep booted to get the image ID for $1

docker login quay.io

docker tag $1 quay.io/burrsutter/booted:1.0.0

docker push quay.io/burrsutter/booted:1.0.0

echo 'quay.io marks repositories as private by default'
echo 'to update https://screencast.com/t/uAooYnghlW'