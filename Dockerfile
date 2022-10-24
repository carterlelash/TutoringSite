FROM node:16

WORKDIR /usr/src/app

COPY ./src .

EXPOSE 4000
CMD [ "node", "app.js" ]