FROM node:20-alpine

WORKDIR /app

COPY package.json ./
COPY server.js ./
COPY index.html ./
COPY countdown_senac.html ./
COPY railway.json ./

ENV NODE_ENV=production

EXPOSE 3000

CMD ["node", "server.js"]
