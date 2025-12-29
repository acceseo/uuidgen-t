FROM alpine:3.23

LABEL org.opencontainers.image.title="uuidgen-t"
LABEL org.opencontainers.image.description="Lightweight wrapper for uuidgen -t"
LABEL org.opencontainers.image.authors="acceseo Projects S.L."
LABEL org.opencontainers.image.url="https://github.com/acceseo/uuidgen-t"
LABEL org.opencontainers.image.licenses="MIT"

RUN apk add --no-cache uuidgen

ENTRYPOINT ["uuidgen", "-t"]