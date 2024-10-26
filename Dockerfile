FROM node:23-alpine

COPY ./app ./app
WORKDIR /app

CMD [ "node", "helloWorld.js" ]

EXPOSE 3000
