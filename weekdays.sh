read -p "enter week number:" week_num
case $week_num in
1) echo "sunday";;
2) echo "monday";;
3) echo "tuesday";;
4) echo "wednesday";;
5) echo "thrusday";;
6) echo "friday";;
7) echo "saturday";;
*) echo "invalid number";;
esac
