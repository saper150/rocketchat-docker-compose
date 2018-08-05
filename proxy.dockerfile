FROM valian/docker-nginx-auto-ssl
COPY ./proxy.conf /etc/nginx/conf.d
