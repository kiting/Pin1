FROM ubuntu:20.04
// actualización de ubuntu
RUN apt -y update 
RUN apt install -y apt-transport-https ca-certificates curl software-properties-common
