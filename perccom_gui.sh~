#echo "Enter Name: "
#read sign

DIALOG=gdialog || DIALOG=dialog
data=$($DIALOG --inputbox "`$GETTEXT \"Enter a Name:\"`" 8 35 3>&2 2>&1 1>&3) || end
#echo $GETTEXT;
#choice=$($DIALOG --title "Select Name" --menu "Command" 15 50 8 \
# "$(cat "./studentInfo/Mustaqim")" "Mustaqim" \
# "$(cat "./studentinfo/Rafiul")" "Rafiul" \
# "$(cat "./studentinfo/Manish")" "Manish" \
# 3>&2 2>&1 1>&3)|| end
#$data=#GETTEXT;
#echo "Given Data is: $choice"
echo "Given Data is: $data"
bash perccom.sh "$data"
exit



