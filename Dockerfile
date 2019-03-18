FROM nodered/node-red-docker
USER root
WORKDIR /usr/src/node-red

RUN npm install node-red-dashboard
RUN npm install node-red-node-sqlite

EXPOSE 1880