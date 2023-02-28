docker run --rm -p 80:80 -p 443:443 \
    -v $(pwd)/certs/:/etc/nginx/certs/ \
    -v $(pwd)/conf/nginx.conf:/etc/nginx/nginx.conf nginx