FROM node:23-alpine

ENV OPENAI_API_KEY="test"

COPY ./app ./app
WORKDIR /app

CMD [ "node", "helloWorld.js" ]

EXPOSE 3000
