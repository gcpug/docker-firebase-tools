# Node
FROM node:16-buster-slim
# install Firebase CLI
RUN npm install -g firebase-tools
ENTRYPOINT ["/usr/local/bin/firebase"]