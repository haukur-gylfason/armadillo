#! /bin/bash 



for i in {1..10}
do
	echo "Haukur Gylfason" >> haukur.txt
	git add haukur.txt
	git commit -m "Script ${i}"
done

