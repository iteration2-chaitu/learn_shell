a=10
if [ $a -eq 10 ]; then
echo "hello"
fi

b=6
if [ $a -le $b ]; then
  echo "a is small"
  else
    echo "b is bigger"
fi


#handle the input missing
x=$1
if [ -z "$x" ]; then
echo "input is missing"
fi

if [ $a -le $b ]; then
  echo "a is small"
  else
    echo "b is bigger"
fi