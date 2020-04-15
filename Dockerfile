FROM node:latest
WORKDIR /app
COPY . .
RUN npm install

EXPOSE 8080

WORKDIR /app/Familienduell/server
CMD ["node", "server.js"]
