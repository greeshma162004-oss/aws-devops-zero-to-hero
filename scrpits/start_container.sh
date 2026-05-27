#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull greeshma162004/simple-python-flask-app

# Run the Docker image as a container
dcoker run -d -p 5000:5000 greeshma162004/simple-python-flask-app