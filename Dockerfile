FROM node:alpine

EXPOSE 80

ENV PORT=8080
ENV CORSANYWHERE_WHITELIST=https://localhost:3000

WORKDIR /app

COPY . /app

CMD ["node", "server.js"]