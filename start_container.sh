#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling Docker image..."
docker pull ahmedbhai/simple-python-flask-app:tagname
echo "Docker image pulled successfully."

# Run the Docker image as a container
echo "Running Docker container..."
docker run -d -p 5000:5000 ahmedbhai/simple-python-flask-app
echo "Docker container is running."
