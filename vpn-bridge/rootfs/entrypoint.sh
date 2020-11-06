#!/bin/ash
exec /usr/sbin/openvpn --config /vpn/*.ovpn &
exec ash
