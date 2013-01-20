echo 1 > /proc/sys/net/ipv6/conf/all/forwarding
echo 1 > /proc/sys/net/ipv4/conf/all/forwarding

2001:cc0:2026:3:4637:e6ff:fe79:e227

ip -6 route add 3ffe:501:ffff::1/64 via 2001:cc0:2026:3:4687:fcff:fed6:c35d dev eth0

发给mn coa 