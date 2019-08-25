# Node
FROM node:12.9.0-buster-slim
# install Firebase CLI
RUN npm install -g firebase-tools
ENTRYPOINT ["/usr/local/bin/firebase"]