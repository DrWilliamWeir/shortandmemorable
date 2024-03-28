FROM node:14-alpine3.16

WORKDIR /

COPY . /

COPY /server /server

COPY /public /

RUN npm install

CMD ["npm", "run"]


