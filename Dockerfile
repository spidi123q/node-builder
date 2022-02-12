# Use the official lightweight Node.js 16 image.
# https://hub.docker.com/_/node
FROM node:16

# Avoid asking user input during installtion
ENV DEBIAN_FRONTEND noninteractive

RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt update && apt -y install curl && apt -y install git