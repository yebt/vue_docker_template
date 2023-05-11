# syntax=docker/dockerfile:1
   
FROM node:lts-alpine
WORKDIR /home/node/app
# COPY . .
#RUN npm install --production
#RUN npm install -g @angular/cli
RUN apk add \
git \
sqlite \
bash \
fish \
exa 
# Update npm
RUN npm install -g npm 
