echo "Nhap so phan tu :"
read n
for ((i=0; i<n; i++))
do 
	echo -n "a[$i]" =
	read a[$i]
done

echo "day so vua nhap la ${a[*]}"

for ((i=0; i<n; i++))
do 
	s=$(($s + ${a[$i]}))
done

echo "tong cac phan tu" $s


