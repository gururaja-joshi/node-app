FROM node:14.15.0

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY package*.json ./

COPY . /usr/src/app


#RUN mkdir -p /app

#WORKDIR /app

#ADD . /app

RUN npm install

EXPOSE 3000

CMD npm start