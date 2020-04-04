#!/bin/bash
l=0
n=0
s=0
touch counterResult
FILES=./*.csv
for f in $FILES
do
        $f >> counterResult
	wc -w $f >> counterResult
        n=$[ $n + 1 ]
        s=$[ $s + $l ]
done

echo "$n files in total, with $s lines in total"

#!/bin/bash

