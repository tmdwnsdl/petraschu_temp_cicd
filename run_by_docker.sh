#!/bin/sh
docker run --privileged -itd --name jenkins-docker -p 15000:8080 15000:latest /bin/sh
