FROM ubuntu:latest
RUN apt-get update && apt-get upgrade && apt-get install net-tools inetutils-ping -y
