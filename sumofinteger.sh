#Write a Program to show Sum of three Integer adds to ZERO
#!bin/bash
addition=0;
echo "Enter the three values:";
for((i=0;i<3;i++))
do
	read array[i];
	addition=$((addition+array[i]));
done
echo  "addtion is:" $addition;
