FROM node

WORKDIR /app

COPY package.json .
RUN npm install

COPY . .

## EXPOSE [Port you mentioned in the vite.config file]

EXPOSE 3000

CMD ["npm", "start"]