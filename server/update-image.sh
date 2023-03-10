#!/bin/bash

# Build YouTube Stream Repeater Image and remove python:3.9-slim
docker build --no-cache -t youtube-stream-repeater .
#docker rmi python:3.9-slim
