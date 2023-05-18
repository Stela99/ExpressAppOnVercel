FROM node:18-alpine
RUN apk add --no-cache nodejs npm
WORKDIR /app
COPY . /app
RUN npm install --save express --production
COPY . /app
CMD ["node", "index.js"]
EXPOSE 8080









