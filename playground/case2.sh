#!/bin/sh

echo "공부가 재밌나요?(yes/no)"
read answer

case $answer in
  yes | y | Y | Yes | YES )
    echo "다행입니다"
    echo "더욱 열심히 하세요!";;
  [nN]*)
    echo "안타깝네요";;
  *)
    echo "yes 아니면 no만 입력하세요"
    exit 1;;
esac

exit 0