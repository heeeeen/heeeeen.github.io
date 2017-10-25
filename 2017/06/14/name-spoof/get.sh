#/bin/bash
for i in $(seq $1 $2)
    do
       wget http://www.ms509.com/wp-content/uploads/2017/06/$i.jpg
       #echo $i
    done
