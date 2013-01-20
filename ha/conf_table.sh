ip6tables -F
iptables -F
echo 1 > /proc/sys/net/ipv6/conf/all/forwarding
echo 1 > /proc/sys/net/ipv4/conf/all/forwarding

ip -6 route add 2001:cc0:2026:4::/64 via 2001:cc0:2026:3:4687:fcff:fed6:c3c8 dev eth0
ip -6 route add 2001:cc0:2026:5::/64 via 2001:cc0:2026:3:4637:e6ff:fe5d:f7de dev eth0

