#!/bin/sh

myvar="Hi Woo"

echo $myvar
echo "$myvar" 
echo '$myvar'
echo \$myvar
echo 값 입력 :

read myvar #키보드로 입력
echo '$myvar' = $myvar

exit 0
