FROM node:current-alpine3.16

WORKDIR /home/app

COPY . .

RUN npm install

ENV PORT=3000
EXPOSE 3000

CMD node server.js