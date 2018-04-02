#!/bin/bash
echo "please enter hi, hello, or goodbye"
read greeting
case $greeting in
	bye)
		echo fine, bye.
		;;
	hi|hello)
		echo nice to see you.
		;;
	what*)
		echo whatever
		;;
	*)
		echo 'huh?'
		;;
esac
echo ''
echo "let's take a look at another script"
sleep 2s
echo ''
for str in adam peter julie venus; do
	echo $str
done
echo ''
#test quoting literals
echo '$100'
echo ''
#send blah blah blah into null and check the exit code to see if successful
echo 'blah blah blah' > /dev/null
echo $?
sleep 1s
#if $? outputs 0, the command was successful
#this command lets you pick out a single field (in this case 5)
ls -l | awk '{print $5}'
