for i in `ls`
do
	echo "$i":`echo -n "$i" | wc -c`
done

