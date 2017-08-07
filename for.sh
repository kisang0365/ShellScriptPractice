#! /bin/sh

for A in k i s a n g
do 
 echo -n "$A"
done

echo ""
w=1
while [ "$w" -le 10 ]
do
echo "$w"
#expr -> numberic varible calc command . using ` not using '
w=`expr "$w" + 1`
done
