#!/bin/bash
docker rm workout-analysis
docker run -p 8888:8888 -v "/Users/Sameer/Downloads:/home/jovyan/Downloads" -v "$PWD:/home/jovyan/work" --name workout-analysis ss-notebook
