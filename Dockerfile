FROM alpine:latest

RUN apk add --update --no-cache \
	npm

CMD sh 