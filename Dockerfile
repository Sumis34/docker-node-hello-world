FROM node:18-alpine

COPY . /src
RUN cd /src && npm install
EXPOSE 3000
CMD ["node", "/src/server.js"]
