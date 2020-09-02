FROM quay.io/eclipse/che-plugin-artifacts-broker:v3.3.0
USER root
RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*
