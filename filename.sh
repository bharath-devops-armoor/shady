echo "please enter the file name"
read filename
if [ -f filename ]
then
	echo "$filename is existed inthe current directory"
else
	touch $filename
fi
