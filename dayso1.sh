echo -n "n="
read n
s=0
for((i=0;i<n;i++))
do 	
	echo -n "a[$i]" =
	read a[$i]
done

echo "day so vua nhap la " ${a[*]}



