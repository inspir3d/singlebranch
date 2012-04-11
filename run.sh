for i in {1..2}
do
   touch $i
   git add .
   git commit -m "dummy"
done
