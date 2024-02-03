#!/bin/sh

myfunc() {
    str="" #결과를 누적할 파라미터 초기화
    while [ "$1" != "" ] ; do
        str="$str $1"
        #echo "$str"
        shift #파라미터 변수를 왼쪽으로 한 단계씩 아래로 시프트한다.
    done
    echo $str

}

myfunc AAA BBB CCC DDD EEE FFF GGG HHH III JJJ KKK

exit 0