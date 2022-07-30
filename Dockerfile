FROM nginx:latest

ARG BUILD_DATE
ARG VERSION
LABEL build_version="Version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="mtlucas"

COPY /content /usr/share/nginx/html/

EXPOSE 80
