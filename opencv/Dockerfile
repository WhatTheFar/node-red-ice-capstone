FROM nodered/node-red-docker
USER root
WORKDIR /usr/src/node-red

RUN apt-get update
RUN apt-get install -y libopencv-dev
RUN npm install node-red-contrib-opencv
RUN npm install node-red-contrib-image-output

EXPOSE 1880