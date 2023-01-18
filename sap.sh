echo " enter 3 numbers"
read a
read b
read c
t=`expr $a + $b + $c `
echo " sum is $t"
avg=`expr $t / 3 `
echo " avg is $avg"
p=`expr $a \* $b \* $c`
echo " product is $p"

