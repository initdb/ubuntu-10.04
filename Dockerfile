FROM docker.rsint.net/docker.io/ubuntu:10.04

RUN sed -i -e "s/archive.ubuntu.com/old-releases.ubuntu.com/g" /etc/apt/sources.list
