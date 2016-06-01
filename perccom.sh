
#!/bin/bash

echo "$1";
input="./perccomInfo.txt"

DIALOG=gdialog || DIALOG=dialog

while read line || [[ -n "$line" ]];
do
	name=$(echo $line | cut -f1 -d':'| xargs)
	information=$(echo $line | cut -f2 -d':' | xargs)	

if [[ "$name" = "$1" ]]; then
#MSG=$("`$GETTEXT \'Result:\'` $information \\n\\n`$GETTEXT \'Continue?\'`" 8 35 3>&2 2>&1 1>&3) || end
#MSG=$("$information" 8 35sss) || end

$DIALOG --title "Details of $1: " --infobox "$information" 7 10 || end

exit
fi
done < "$input"
echo 'Sorry! There is no information'
