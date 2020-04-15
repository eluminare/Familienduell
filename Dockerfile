FROM node:latest
WORKDIR /app
COPY . .
RUN npm install

EXPOSE 8080

WORKDIR /app/server
CMD ["node", "server.js"]
