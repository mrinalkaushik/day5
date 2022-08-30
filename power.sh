read -p "enter num:=" num
read -p "enter power="  p
power=1
for((k=1 ; k<=$p ; k++))
do
power=$((power*num ))
done
echo $power
