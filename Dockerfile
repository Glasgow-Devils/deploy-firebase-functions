FROM node:10-slim
RUN npm install -g firebase-tools eslint firebase-admin firebase-functions
COPY entrypoint.sh /usr/local/bin
ENTRYPOINT ["entrypoint.sh"]
