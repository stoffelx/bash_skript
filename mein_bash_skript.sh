# Mit diesem Skript begrüße ich euch
echo "Hallo zusammen"
for FILE in *.txt
do
	echo "$FILE"
	head -n 1 $FILE
	tail -n 1 $FILE
done
