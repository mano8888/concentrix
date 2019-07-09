manoj=$1

echo "creating $manoj containers"
sleep 2;

for i in `seq $manoj`
do
	echo "creating www.com$i containers"
	sudo docker run -it --name www.com$i mano8888/concentrix /bin/bash
	sleep 1;
	echo "www.com$i containers has been created"
done
