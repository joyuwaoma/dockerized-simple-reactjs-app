FROM node:18

WORKDIR /usr/src/app

COPY  package*.json ./

RUN npm install -g create-react-app

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
