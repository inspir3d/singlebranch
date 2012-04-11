for i in {3..2000000}
do
   touch $i
   git add .
   git commit -m "dummy"
   git push origin HEAD:master
done
