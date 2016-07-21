FROM node:onbuild
MAINTAINER Benjamin Jorand <benjamin.jorand@gmail.com>

EXPOSE 3100

COPY . /slack-invite-automation
WORKDIR /slack-invite-automation
RUN npm install
CMD ./bin/www
