cp -r project/abc/1.0/code project/abc/2.0

for file in `ls project/abc/2.0/code/*`
do
   sed -i 's/version:1.0/version:2.0/' $file
done