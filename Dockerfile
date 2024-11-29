FROM node:18-alpine

WORKDIR /porfolio/

COPY public/ /porfolio/public
COPY src/ /porfolio/src
COPY package.json /porfolio/

RUN npm install

EXPOSE 3093
CMD ["npm", "start"]
