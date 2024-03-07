FROM node:20.11.0-slim

WORKDIR /works

COPY ./package.json ./package-lock.json /works/

RUN npm install

COPY . /works/

CMD [ "npm", "start" ]
