FROM node:18-alpine

WORKDIR /app
COPY ./index.html /app/index.html
RUN npm i http-server -g

CMD ["npx", "http-server", "-p", "3000"]
