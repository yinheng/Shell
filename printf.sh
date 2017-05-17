#！bin/bash
a="hello, word"
#print
printf '%s\n'"a is: $a"
b=1
c=1+1
printf '%b\n'"$c"
var=0
printf '%b\n' "$(var+=1)"