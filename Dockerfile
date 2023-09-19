FROM node:18

# Create app directory
WORKDIR /Users/utilisateur/Desktop/Docker/server
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]
