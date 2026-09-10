FROM  node:18

WORKDIR /index
COPY package.json.dest ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node","index.js" ]

