FROM nginxproxy/nginx-proxy:alpine
RUN { \
      echo 'client_max_body_size 0;'; \
    } > /etc/nginx/conf.d/custom.conf