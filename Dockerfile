# Node
FROM node:12.14.1-buster-slim
# install Firebase CLI
RUN npm install -g firebase-tools
ENTRYPOINT ["/usr/local/bin/firebase"]