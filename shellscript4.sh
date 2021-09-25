read -p "Enter 1st file names : " f1
read -p "Enter 2nd file names : " f2
if [ -f $f1 ] && [ -f $f2 ]
then 
	if ( diff $f1 $f2 )
	then
		rm $f2
		echo "Files are Same . . . Second file deleted ! ! ! "
	else
		echo "Are different files ! ! ! "
	fi
else
	echo "You entered wrong input ! ! !"
fi
