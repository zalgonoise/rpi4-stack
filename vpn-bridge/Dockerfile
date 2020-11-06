FROM alpine:latest
COPY rootfs/ /
COPY vpn/ /vpn
ENTRYPOINT ["/entrypoint.sh"]
RUN apk add --no-cache openvpn \
    && chmod 777 /entrypoint.sh \
    && chown root:root /entrypoint.sh
