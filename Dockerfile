FROM node:current-alpine3.15

COPY . /app/

WORKDIR /app

RUN npm ci --omit=dev

CMD ["node", "server.js"]