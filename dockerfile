FROM node:10

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

VOLUME /data

ENTRYPOINT ["/bin/bash", "-c"]