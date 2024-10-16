FROM node:18-alpine

WORKDIR /app

COPY hello-world.mb .

RUN npm install -g malbolge-vm

CMD ["malbolge-interpreter", "hello-world.mb"]
