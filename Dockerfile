FROM circleci/node:17.2-browsers

USER root

RUN npm i -g lighthouse

ADD . /tmp

CMD ["lighthouse"]
