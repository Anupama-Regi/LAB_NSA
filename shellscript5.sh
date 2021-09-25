read -p "Enter first integer " n1
read -p "Enter second integer " n2
echo "\n 1.ADD \n 2.SUBTRACT \n 3.DIVISION \n 4.MULTIPLICATION"
read -p "Enter the choice " ch
case "$ch" in
	1) echo "\nADD ($n1+$n2) : $((n1+n2))";;
	2) echo "\nSUBTRACT ($n1-$n2) : $((n1-n2))";;
	3) echo "\nDIVISION ($n1/$n2) : $((n1/n2))";;
	4) echo "\nMULTIPLICATION ($n1*$n2) : $((n1*n2))";;
esac
echo "EXITED ! ! !"
