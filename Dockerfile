FROM node:14-alpine3.16

WORKDIR /docker

COPY  . /docker 

COPY server/ /docker

COPY public/ /docker

RUN npm install

CMD ["npm", "start"]


