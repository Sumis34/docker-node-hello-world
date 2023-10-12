FROM node:18-alpine
COPY . /src
RUN cd /src && npm install
EXPOSE 3000
ENTRYPOINT ["node", "/src/server.js"]
