#! /bin/bash 


for i in {11..20}
do
	echo "Haukur Gylfason" >> haukur.txt
	git add haukur.txt
	git commit -m "Script ${i}"
done

git fetch 
git rebase
git push