FROM node:10

WORKDIR /usr/app

COPY . ./

EXPOSE 3333

RUN yarn --quiet
