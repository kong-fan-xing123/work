trap '' 2
clear;for i in {1..9999};do cal $i;sleep 1;clear;done
trap 2
clear;echo 'done'
