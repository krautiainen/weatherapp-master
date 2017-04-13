# Weatherapp frontend docker file

FROM node:7.8.0

COPY package.json package.json
RUN npm install webpack -g
RUN npm install
COPY . .

ENV ENDPOINT http://192.168.99.100:9000/api

EXPOSE 8000

CMD ["npm","start"]