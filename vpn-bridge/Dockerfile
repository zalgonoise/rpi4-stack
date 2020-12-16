FROM alpine:latest

ARG tun

COPY rootfs/ /
COPY $tun /vpn

ENTRYPOINT ["/entrypoint.sh"]
RUN apk add --no-cache openvpn \
    && chmod 777 /entrypoint.sh \
    && chown root:root /entrypoint.sh
