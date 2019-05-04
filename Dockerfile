FROM alpine:latest

RUN apk update && apk add --no-cache \
	nodejs \
	npm \
	&& npm cache clean --force

CMD sh 