#!/bin/bash
echo "First Echo: $@"
#$@ will echo back whatever is added after you run the command

echo "Second Echo: $#"
#$# will echo the number of new inputs

echo "Third Echo: $0"
#$0 will echo the program that was run

echo "Fourth Echo: $2"
#$1 is will echo only the first input. Changing the number wll change which input
#is sent back

for var in "$@"
do
	echo "ARG: " + "${var}"
done
