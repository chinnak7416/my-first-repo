# while loop works on expressions
i=0
while [ $i -le 10 ]; do
  echo i = $i
  i = $(($i=i+1))
done

# for loop
for fruit in apple banana grape orange ; do
  echo Fruit = &fruit
done
