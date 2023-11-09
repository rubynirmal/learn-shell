# while & for Loop

#choose while loop if you are using expression
#choose for loop if you having inputs

#Loop is going to execute same set of commands again and again in iterative way



    a=10
    while [ "$a" -gt 0 ]; do
      echo hello world
      a=$(($a-1))
    done

    a=100
    while [ "$a" -gt 0 ]; do
      echo Nirmal Ruby
      a=$(($a-1))
    done

 for fruit in apple banana orange ; do
   echo fruit name -$fruit
   done