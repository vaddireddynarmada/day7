#Extend the above program to sort the array and then find the 2nd largest and the 2nd smallest element.
#!bin/bash
for((i=1;i<=10;i++))
do
        array[i]=$((100+RANDOM%901));
done
for((i=1;i<=10;i++))
do
        array2[i]=$((array[i]));
done
for((i=1;i<=10;i++))
do
        for((j=1;j<=10;j++))
        do
                if((array[i]<=array[j]))
                then
                        temp=$((array[i]));
                        array[i]=$((array[j]));
                        array[j]=$((temp));
                fi
        done
done
echo "elements of array are ";
echo ${array2[@]};
echo "element after sort ";
echo ${array[@]};
echo "second smallest elemet is ";
echo ${array[2]};
echo "Greatest number are";
echo ${array[9]};