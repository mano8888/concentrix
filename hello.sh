for (( i=1; i<30; i++))
do
	if [ $i -eq 25 ] && [ $i -eq 28 ]
	then
		continue
	fi
	echo "$i"
done
