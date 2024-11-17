FROM node:alpine

WORKDIR /home/hiti/Research/Website/Portfolio/

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 2000

CMD [ "npm", "start" ]