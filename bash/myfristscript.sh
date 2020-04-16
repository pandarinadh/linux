#!/bin/bash

declare -i n1
declare -i n2

declare -i t

echo "n1? "
	read n1

echo "n2? " 
	read n2

t=$n1*$n2
	echo "total = " $t

exit 0

# to run the script chmod +x myfristscript.sh 
# to execute ./myfristscript.sh 


