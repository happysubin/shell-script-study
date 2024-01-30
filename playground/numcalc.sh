#!/bin/sh

num1=100
num2=$num1+200
echo $num2 # 문자열 출력

num3=`expr $num1 + 200` #수학 연산 계산
echo $num3

#괄호는 \ 사용. *도 예외적으로 사용
num4=`expr \( $num1 + 200 \) / 10 \* 2`
echo $num4

exit 0