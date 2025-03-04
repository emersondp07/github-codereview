FROM node:22.12.0-alpine

WORKDIR /app

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]