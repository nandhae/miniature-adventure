FROM node:current-alpine3.19

COPY package.json ./

RUN npm install

COPY app.js ./

ENTRYPOINT npm start
