FROM node:current-buster

RUN apt update && apt upgrade -y && apt install sudo
