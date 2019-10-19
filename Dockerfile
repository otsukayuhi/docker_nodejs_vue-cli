FROM alpine:3.10.2
WORKDIR /home/docker/app
RUN adduser -u 1000 -s /bin/sh -D docker \
  && apk add fish=3.0.2-r3 nodejs=10.16.3-r0 npm=10.16.3-r0 \
  && npm i -g @vue/cli@4.0.3
USER docker
CMD [ "fish" ]