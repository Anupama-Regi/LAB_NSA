echo -n "Enter the basic salary "
read basic
if [ $basic -lt 1500 ]
then
	hra=$((basic*10/100))
	da=$((basic*90/100))
else
	hra=$((500))
	da=$((basic*98/100))
fi
echo "Total salary : $((hra+da+basic))"

