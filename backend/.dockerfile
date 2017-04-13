# Weatherapp backend docker file

FROM node:7.8.0

COPY . .
RUN npm install

EXPOSE 9000

RUN npm start