count=`ps | wc -l`
ps
count=$((count-3))
echo $count
