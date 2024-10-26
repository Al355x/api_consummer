FROM node:23-alpine

COPY ./app ./app
WORKDIR /app

CMD ["./sh/entrypoint.sh"]

EXPOSE 3000
