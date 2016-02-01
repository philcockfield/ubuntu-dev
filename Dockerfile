FROM ubuntu


# Basics.
RUN apt-get install -y curl


# Node.
RUN curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
RUN sudo apt-get install -y nodejs


# Global modules.
RUN npm install -g nodemon
