#! /bin/bash
set -e
for filename in *.html; do
	base=`echo $filename|sed 's/.*....-..-..-\(.*\)\.html.*$/\1/g'`
	#echo $base
	#rm -rf $base
	#mkdir $base
	mv $filename $base.html
done
