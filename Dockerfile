FROM node:9.8.0
RUN mkdir -p /var/www/node/node_modules
ADD server.js /var/www/node
ADD node_modules /var/www/node/node_modules
WORKDIR /var/www/node
CMD [ "node", "server.js" ]
EXPOSE 3000