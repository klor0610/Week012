#!/bin/bash

echo "From reading Daniel Miessler's articl on tcpdump, the variations of how to use tcpdump are endless"
echo "I think the main point to take away from the article is the value of tcpdump over more analytical tools like Wireshark"
echo "tcpdump can be used with various arrays of option, here are a few to name"
echo ''
sleep 1s
echo "-D"
echo "-q"
echo "-ttt"
echo "-c"
echo "-e"
echo "-E"
sleep 1s
echo ''
echo "not only do you have options, you can also use Expressions to further narrow down the exact information you are looking for"
echo ''
echo "hit enter to see a list of expressions"
read enter
echo "host, net, and port -Type expression"
sleep 1s
echo "src and dst -Direction expression"
sleep 1s
echo "tcp, udp, icmp, ah -Protocol expression"
sleep 1s
echo ''
echo "you can also use the -w capture_file to capture the tcpdump for easier analysis"
sleep 1s
echo "you also have the ability to combine or rule out certain data you dont want to pick up on by using the commands.....and or &&, or or ||, and not or !"
echo ''
sleep 1s
echo "so as you can see, tcpdump is a very valuable tool that should be mastered by everyone who is considering network security."

