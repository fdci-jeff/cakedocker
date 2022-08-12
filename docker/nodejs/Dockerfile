ARG CAKEDOCK_NODE_VERSION=latest
FROM node:${CAKEDOCK_NODE_VERSION}-alpine

LABEL maintainer="Huadong Zuo <admin@zuohuadong.cn>"

RUN apk --no-cache add tzdata ca-certificates && npm install pm2@latest -g 

WORKDIR /var/www/inn_at_home_front_realtime

EXPOSE 3002

CMD ["pm2-runtime", "start", "portal.json"]