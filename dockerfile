FROM ubuntu:18.04

RUN cat /etc/os-release && cd tmp && gcc main.c && ./a.out