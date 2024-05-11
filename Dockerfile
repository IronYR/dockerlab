FROM node:latest
WORKDIR /dockerapp
ADD package*.json /dockerapp
RUN npm install
ADD . /dockerapp
CMD npm run dev