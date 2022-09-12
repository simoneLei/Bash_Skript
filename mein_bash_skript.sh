# hier ist ein kommentar
echo "Hallo Welt"

#schleife 

for FILE in *.txt 
do
echo $FILE
head -n 2 $FILE
tail -n 2 $FILE
done
