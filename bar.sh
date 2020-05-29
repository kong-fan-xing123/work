trap '' 2
if [ -n "$1" ];then
clear;cal $1;sleep 60;clear;exit 0;fi
clear;for i in {1..9999};do cal $i;sleep 10;clear;done
trap 2
clear;echo 'done'
