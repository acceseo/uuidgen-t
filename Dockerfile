FROM alpine:3.22
RUN apk add --no-cache uuidgen
ENTRYPOINT ["uuidgen", "-t"]