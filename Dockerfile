FROM node:14-alpine3.16

WORKDIR /docker

COPY  . /docker 

RUN npm install

CMD ["npm", "start"]


