FROM ubuntu:latest
RUN apt-get update && apt-get upgrade && apt install net-tools inetutils-ping -y
