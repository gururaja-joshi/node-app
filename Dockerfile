FROM node:14.15.0

#RUN mkdir -p /app

WORKDIR /app

ADD ./app

RUN npm install

EXPOSE 3000

CMD npm start