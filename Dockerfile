FROM node:7-alpine

MAINTAINER Tomasz Netczuk

RUN npm i -g yarn@0.17.0
RUN npm cache clean
RUN yarn --version
