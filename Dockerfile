FROM node:23-alpine

COPY ./app ./app
WORKDIR /app

RUN npm install openai
RUN chmod +x sh/entrypoint.sh

CMD ["sh", "sh/entrypoint.sh"]
