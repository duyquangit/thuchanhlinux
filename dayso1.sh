function nhap()
{
echo -n "So phan tu n = ";
read n
for ((i=0; i<$n; i++))
do
echo -n "a[$i] = ";
read a[$i];
done
}

function xuat()
{
for ((j=0; j<$n; j++))
do
echo -ne "${a[$j]}\t"
done
echo -e "\n";
}

function swap2()
{
temp=${a["$1"]}
a["$1"]=${a["$2"]}
a["$2"]=$temp
}

function sort()
{
for ((k=0; k<$n - 1; k++))
do
for ((h=k+1; h<$n; h++))
do
if [ ${a[$h]} -le ${a[$k]} ]
then
swap2 $h $k
fi
done
done
}
nhap
echo "Chuoi vua nhap:"
xuat
sort
echo "Chuoi da sap xep:"
xuat
