FROM alpine:3.21
RUN apk add --no-cache uuidgen
ENTRYPOINT ["uuidgen", "-t"]