#!/bin/sh
docker run --privileged -itd --name passionpay -p 80:8080 15000:latest /bin/sh
