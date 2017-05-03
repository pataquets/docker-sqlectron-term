FROM node

RUN \
  npm install -g sqlectron-term \
  && \
  rm -rf ~/.npm/ /tmp/*

ENTRYPOINT [ "sqlectron-term" ]
