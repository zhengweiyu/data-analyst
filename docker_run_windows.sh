#!/bin/bash
docker pull dataquestio/python3-starter
docker run --rm -d -p 8000:8888 -v c:/Users/lotusfire/workspace/data-analyst:/home/ds/notebooks dataquestio/python3-starter