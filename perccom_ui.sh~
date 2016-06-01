#!/bin/bash

# whiptail --title "Information" --msgbox "$(cat ./studentInfo/Mustaqim)" 20 35

OPTION=$(whiptail --title "PERCCOM Student List" --menu "Choose your option" 15 60 4 \
"1" "Mustaqim" \
"2" "Manish" \
"3" "Rafiul" \
"4" "Victor"  3>&1 1>&2 2>&3) 
#"5" "Zouzou" \
#"6" "Chandara" \
#"7" "Henrique"  

 
exitstatus=$?
if [ $exitstatus = 0 ]; then
{
	
	if [ $OPTION -eq 1 ]; then
	{
    		cat ./studentInfo/Mustaqim
	}
	elif [ $OPTION -eq 2 ]; then
	{
		cat ./studentInfo/Manish
	}
	elif [ $OPTION -eq 3 ]; then
	{
		cat ./studentInfo/Rafiul
	}
	elif [ $OPTION -eq 4 ]; then
	{
		cat ./studentInfo/Victor
	}
	elif [ $OPTION -eq 5 ]; then
	{
		cat ./studentInfo/Zouzou
	}
	elif [ $OPTION -eq 6 ]; then
	{
		cat ./studentInfo/Chandara
	}
	else
		cat ./studentInfo/Henrique
	fi
}
else
    echo "You chose Cancel."
fi
