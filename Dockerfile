# ini adalah docker file untuk insisialisasi vue cli
FROM node:latest

RUN npm install -g @vue/cli

WORKDIR /app
