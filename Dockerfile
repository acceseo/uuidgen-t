FROM alpine:3.23
RUN apk add --no-cache uuidgen
ENTRYPOINT ["uuidgen", "-t"]