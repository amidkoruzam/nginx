# LibreSSL
openssl req \
    -x509 \
    -nodes \
    -newkey rsa:4096 \
    -keyout ./certs/key.pem \
    -out ./certs/cert.pem \
    -days 365 \
    -subj "/CN=localhost" \
    -extensions san \
    -config ./scripts/openssl.cnf
