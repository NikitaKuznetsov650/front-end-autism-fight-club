FROM node:alpine 

WORKDIR /home/proud/Documents/autism-fight-club/src/app

COPY . .

RUN npm install

EXPOSE 5173