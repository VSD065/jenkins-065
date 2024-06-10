#!/bin/bash     #This will inform the Linux Kernel that there is a shell script that needs to executed

cd /home/vsd

for i in {1..10}
do
	touch "file$i.txt"

done

echo "files have been created"


