#!/bin/bash
#Linux Router Article Assignment & Summary

echo "Routing is necessary for the transfer of data across large and small networks."
echo ''
echo "There are multiple ways you can see a special list of routing rules  called a routing table"
echo "hit enter to see the command of cat /proc/net/route"
read enter
cat /proc/net/route
echo ''
echo "hit enter to see the command of /sbin/route -n"
read enter
/sbin/route -n
echo ''
echo "hit enter to see the command of netstat -r"
read enter
netstat -r
echo ''
sleep 2s
echo "When data is received, the destination address is examined and compared to each address in the table."
echo "After an address is found that matches the destination, the data is forwarded to the same address"
echo "If you need to configure your IP address, you can use the ifconfig command as root"
echo ''
sleep 2s
echo "Although you can use static configuration for IP address, it is not recommended for larger networks"
echo 'The reason for this is due to the fact that when you manually configure routing, if there is a break in the connection, it will need to be manually fixed'
echo "Using DHCP offers protocols like RIP and OSPF that reroute connections automatically if there were to be a break in the network."
