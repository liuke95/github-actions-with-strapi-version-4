FROM node:14.17.5-alpine

WORKDIR /usr/app

COPY package*.json ./

COPY . .

RUN npm install

RUN npm run build

CMD [ "npm", "run", "start:staging" ]