FROM node:16

COPY . .

RUN npm install

RUN echo "Testing image"

CMD node index.js
