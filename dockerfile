FROM ubuntu:18.04

RUN cat /etc/os-release  \
    && apt-get update \
    && apt-get -y install build-essential \
    && cd tmp && gcc main.c && ./a.out