FROM node:22.12.0-alpine

# RUN addgroup -S appgroup && adduser -S appuser -G appgroup

WORKDIR /app

COPY . .

# USER appuser

EXPOSE 3000

RUN npm install

CMD ["node", "index.js"]