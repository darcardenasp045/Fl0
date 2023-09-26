FROM node:14

WORKDIR /

COPY package*.json ./
COPY package-lock.json .

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
