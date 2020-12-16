FROM node:lts-slim

WORKDIR /usr/src/app

COPY blog/package*.json ./blog/

WORKDIR /usr/src/app/blog

RUN npm i

WORKDIR /usr/src/app

COPY . .

# EXPOSE 8080

# ENTRYPOINT yarn start

