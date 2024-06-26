FROM node:latest
WORKDIR /app
COPY package*.json /app
COPY src/ /app/src
COPY public/ /app/public
#install all the dependencies
RUN npm install
CMD ["npm", "start"]



