# Node 8
FROM node:carbon
# install Firebase CLI
RUN npm install -g firebase-tools
ENTRYPOINT ["/usr/local/bin/firebase"]