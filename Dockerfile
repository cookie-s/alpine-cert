FROM alpine:latest

RUN apk --update add ca-certificates
ENV SSL_CERT_FILE /etc/ssl/certs/ca-certificates.crt
