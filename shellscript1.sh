if [ -f $1 ]
then 
	echo " Is a File "
elif [ -d $1 ]
then 
	echo " Is a Directory "
else
	echo " Neither a file nor a Directory "
fi
