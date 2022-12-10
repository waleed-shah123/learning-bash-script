month_name=$1

if [ $moth_name -lt 1 ] || [ $month_name -gt 12 ]

then

    echo "Invalid month number. Please enter a valid number between 1 - 12"

    exit
fi



if [ $month_name -eq 1 ]

then

   echo "January"

elif [ $month_name -eq 2 ]

then

   echo "February"

elif [ $month_name -eq 3 ]

then

   echo "March"

elif [ $month_name -eq 4 ]

then

   echo "April"

elif [ $month_name -eq 5 ]

then

   echo "May"

elif [ $month_name -eq 6 ]

then

   echo "June"

elif [ $month_name -eq 7 ]

then

   echo "July"

elif [ $month_name -eq 8 ]

then

   echo "August"

elif [ $month_name -eq 9 ]

then

   echo "September"

elif [ $month_name -eq 10 ]

then

   echo "October"

elif [ $month_name -eq 11 ]

then

   echo "November"

elif [ $month_name -eq 12 ]

then

   echo "December"


else

   echo "Enter correct number"

fi
