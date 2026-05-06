FROM node:20
WORKDIR /app
COPY package.json .
COPY *.js .
RUN npm install
ENV REDIS_HOST="redis" \
    CATALOGUE_HOST="catalogue" \
    CATALOPGUE_PORT="8080"
CMD ["node", "server.js"]