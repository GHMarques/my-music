FROM node:6.14.3
ENV HOME=/opt
COPY package.json $HOME/my-music/
WORKDIR $HOME/my-music/
RUN npm install --unsafe-perm -g cordova@4.2.0 ionic@1.7.16 && \
  npm install --unsafe-perm -g grunt-cli && \
  npm install --unsafe-perm -g gulp && \
  npm install --unsafe-perm -g bower
EXPOSE 8100 35729
RUN npm install --unsafe-perm && npm cache clean
COPY . $HOME/my-music/