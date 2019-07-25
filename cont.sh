manu=$1

echo "con containaers has been created"
sleep 2;

for i in `seq $manu`
do
	echo "con containers www.com$i containers are created"
	sudo docker run -it --name www.com$i mano8888/concentrix /bin/bash
	sleep 1;
	echo "www.com$i containers has been created"
done
