echo "This is an example of array in bash scripting!"
fruits=("banana" "apple" "orange" "cherry")
for fruit in ${fruits[@]}
do 
  echo "@fruit"
done
