#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull veeresh595/awscicd

# Run the Docker image as a container
docker run -d -p 5000:5000 veeresh595/awscicd
