FROM node

WORKDIR /

COPY index.js package.json .

RUN apt update -y &&\
    npm install

CMD ["npm", "start"]
