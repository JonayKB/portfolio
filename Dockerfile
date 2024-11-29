FROM node:18-alpine

WORKDIR /porfolio/

COPY public/ /porfolio/public
COPY src/ /porfolio/src
COPY package.json /porfolio/

RUN npm install && npm run build

EXPOSE 3093
CMD ["serve", "-s", "build", "-l","3093"]
