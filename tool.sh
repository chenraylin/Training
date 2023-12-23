#!/bin/bash
docker run --platform linux/amd64 -v $(pwd):/shared/ -u $(id -u):$(id -g) seissol/training "$@"
