clear
sum=0
i="y"

echo " Enter the first number:"
read n1
echo "Enter the second number:"
read n2
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choice"
read ch
case $ch in
    1)sum=`expr $n1 + $n2`
     echo "Sum ="$sum;;
        2)sum=`expr $n1 - $n2`
     echo "Difference = "$sum;;
    3)sum=`expr $n1 \* $n2`
     echo "Product = "$sum;;
    4)sum=`expr $n1 / $n2`
     echo "Quotient = "$sum;;
    *)echo "Invalid choice";;
esac
echo "Do u want to continue ?"
read i
if [ $i != "y" ]
then
    exit
fi
done    



