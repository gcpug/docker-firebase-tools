# Node 10
FROM node:Dubnium
# install Firebase CLI
RUN npm install -g firebase-tools
ENTRYPOINT ["/usr/local/bin/firebase"]