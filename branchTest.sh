#! /bin/sh
echo "1. switch Case \n2.if"
read t
 echo "Your Score ? : "
 read score
if [ "$t" = "2" ]
then
# You need to write if [ "$var" -ge value ] whiteSpace
# condition -> g : great, l : less, e : equal, t : then(more big, more small)
if [ "$score" -ge 70 ]
then
echo "A"
elif [ "$score" -ge 50]
then
echo "B"
else
echo "C"
fi
# switch case -> *) : default action.
else
 case "$score" in
[100-70]*) echo "A";;
[69-50]*) echo "B";;
*) echo "C";;
esac
fi



