# Weatherapp backend docker file

FROM node:7.8.0

COPY package.json package.json
RUN npm install
COPY . .

EXPOSE 9000

CMD ["npm","start"]