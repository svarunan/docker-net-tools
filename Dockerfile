FROM node:16-alpine
# Will include ping, netstat, telnet, curl, wget, htop, nc, vim 
RUN apk update && apk add bash bind-tools busybox-extras curl wget htop
WORKDIR /usr/src/app
COPY package*.json app.js ./
RUN npm install
CMD ["node", "app.js"]