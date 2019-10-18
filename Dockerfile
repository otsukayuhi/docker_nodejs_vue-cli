FROM node:10.16.3-alpine
WORKDIR /app
RUN npm i -g @vue/cli@4.0.3
CMD [ "sh" ]