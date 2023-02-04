#Extend the Prime Factorization Program to store all the Prime Factors of a number n into an array and finally display the output. 
#!/bin/bash -x    
index=0
read -p "Enter a number:" n
echo "The prime factors of $n are"
for(( p = 2; p <= n; p++))
do	
	if((n%p==0))
	then
		array[index]=$((p))
		((index++))
	fi
done
echo "array is "
echo  ${array[@]}
