#!/bin/sh

myFunction() {
    echo "함수 안으로 들어왔음"
    return
}

echo "프로그램을 시작한다."
myFunction
echo "프로그램을 종료한다."

exit 0