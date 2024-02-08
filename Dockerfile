# use alpine as base, it already has required modules
# nginx -V 2>&1 | sed 's/ /\n/g'
# -> --with-http_dav_module
# -> --add-dynamic-module=/home/buildozer/aports/main/nginx/src/nginx-dav-ext-module-3.0.0/
FROM alpine:3.19
RUN set -uex && \
    apk add --update --no-cache nginx nginx-mod-http-dav-ext nginx-mod-http-headers-more && \
    ln -sv /dev/stdout /var/log/nginx/access.log             && \
    ln -sv /dev/stderr /var/log/nginx/error.log
# CMD sh -xc "exec nginx -g 'daemon off;'"
