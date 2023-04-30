#!/bin/sh
docker run --privileged -itd --name jenkins-docker -p 15000:8080 {}:latest /bin/sh
