dice_num=$(( 1+RANDOM%6 ))
echo "Dice number is : "$dice_num
case $dice_num in
1) echo "1"
;;
2) echo "2"
;;
3) echo "3"
;;
4) echo "4"
;;
5) echo "5"
;;
*) echo "6"
esac
