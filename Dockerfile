FROM node:10.16.3-alpine
WORKDIR /app
RUN apk update && apk add fish && fish && npm i -g @vue/cli@4.0.3
CMD [ "fish" ]