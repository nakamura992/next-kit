FROM node:22.8.0

WORKDIR /###

COPY ./next/package*.json ./

RUN npm install



