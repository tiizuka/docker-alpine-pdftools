FROM alpine:latest
RUN apk -U --no-cache add  \
      poppler-utils  \
      jpegoptim  \
      imagemagick
