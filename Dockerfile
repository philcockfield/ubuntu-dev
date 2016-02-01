FROM ubuntu


# Basics.
RUN apt-get install -y curl


# Node.
RUN curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
RUN sudo apt-get install -y nodejs
ENV NODE_PATH /usr/lib/node_modules


# Global modules.
RUN npm install -g nodemon
RUN npm install -g pm2
