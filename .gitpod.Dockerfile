FROM node:current-buster

RUN apt update && apt install -y apt-utils sudo && apt upgrade -y
