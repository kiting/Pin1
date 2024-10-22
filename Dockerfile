FROM ubuntu:20.04
#RUN apt-get update && apt-get install -y apache2 && apt-get clean && rm -rf /var/lib/apt/lists/*
RUN apt -y update 
RUN apt install -y apt-transport-https ca-certificates curl software-properties-common
