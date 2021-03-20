string='Hello'

if [[ -n $string ]]
then
  echo $string
fi
# comments work in bash
int_1=50
int_2=40

if [[ $int_1 -gt $int_2 ]]
then
  echo $int_1 is greater than $int_2
fi

if [[ -f ./hello_world.sh ]]
then
  bash hello_world.sh
  #echo 'File exists'
fi

int=3

if [[ $int -lt 10 ]]
then 
  echo $int is less than 10

  if [[ $int -lt 5 ]]
  then
    echo $int also less than 5
  fi
fi


integer=15

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10
elif [[ $integer -gt 20 ]]
then
  echo $integer is greater than 20
else
  echo $integer is between 10 and 20
fi

integer=15

if [ $integer -gt 10 ] && [ $integer -lt 20 ]
then 
  echo $integer is between 10 and 20
fi

# works with [[]] and [] around conditionals
