#/bin/bash
for i in $(seq $1 $2)
    do
       wget http://www.xxx.com/wp-content/uploads/2017/05/$i.jpg
       #echo $i
    done
