#!/bin/sh

fname=/lib/systemd/system/cron.service

if [ -f $fname ] # 파일이 일반 파일이면 참
then
  head -5 $fname
else
  echo "cron 서버가 설치되지 않았습니다"
fi

exit 0