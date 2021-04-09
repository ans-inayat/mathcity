clear 

echo -e "\t\learning arithmetic opreaters"

read -p "enter two numbers : " num1 num2

add=$((num1 + num2))
echo "additon is : $add"

sub=$((num1 - num2))
echo "substraction is : $sub"

mult=$((num1 * num2))
echo "product is : $mult"

div=$((num1 / num2))
echo "division is : $div"

a=$((num1 % num2))
echo "remainder is : $a"

e=$((num1 ** num2))
echo "exponent is : $e"
