FROM node:14-alpine3.16

WORKDIR /

RUN npm install

CMD ["npm", "start"]


