#!/bin/bash
docker run -d -p 8000:8888 -v $PWD:/home/ds/notebooks dataquestio/python2-starter
