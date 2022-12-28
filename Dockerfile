FROM node:alpine

WORKDIR /app

COPY package.json .
COPY tsconfig.json .
COPY tsconfig.build.json .
COPY src /app/src

RUN npm install
RUN npm run build

EXPOSE 8080 

CMD ["node", "./dist/main.js"]