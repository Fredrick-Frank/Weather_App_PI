FROM node:20.17.0

WORKDIR /usr/app

COPY package*.json .

RUN npm install

EXPOSE 8000

COPY . .

CMD ["node", "./app.js"]
