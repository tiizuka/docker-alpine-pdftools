FROM alpine:latest
RUN apk -U --no-cache add  \
      qpdf \
      poppler-utils  \
      jpegoptim  \
      imagemagick
