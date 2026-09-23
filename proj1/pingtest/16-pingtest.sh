links=/home/vwali/Documents/scripts/proj1/pingtest/hosts
echo `date`
for ip in $(cat $links)
do
	ping -c1 $ip &> /dev/null
	if [ $? -eq 0 ]
	then
		echo $ip is pingable
	else
		echo $ip is not reachable
	fi
done
echo -------------------
