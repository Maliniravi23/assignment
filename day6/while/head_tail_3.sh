flips=0
heads=0
tails=0

while [ $flips -lt 11 ]
do
	random_no=$((RANDOM%2))
	echo $random_no
	
	if [[ ${random_no} == 1 ]]
	then
		#echo "head"
		heads=$heads+1
	
	else
		#echo "tail"
		tails=$tails+1
	fi
flips=$flips+1
	
done
echo " no of heads : $heads "
echo " no of tails : $tails "