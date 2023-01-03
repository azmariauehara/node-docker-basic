FROM node:alpine
RUN apk update && apk add git
COPY ./ ./
WORKDIR /app

RUN npm install --force
COPY . /app
#RUN chown -R node /app/node_modules
USER node

EXPOSE 8080

CMD ["npm", "run", "start"]