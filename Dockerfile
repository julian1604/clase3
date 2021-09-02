FROM node:14.17.6
EXPOSE 8080
COPY app.js .
COPY package.json .
RUN npm install
CMD node app.js
