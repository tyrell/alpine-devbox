FROM alpine
RUN apk add --update nodejs npm
ENTRYPOINT ["/bin/zsh"]
