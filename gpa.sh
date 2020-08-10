echo "Give Course Final Mark: "
read mark
if [[ $mark>=80 ]]
then
 echo "Course GPA: 4.00"
elif [[ $mark>=75 && $mark<=79 ]]
then
 echo "Course GPA: 3.75"
elif [[ $mark>=70 && $mark<=74 ]]
then
 echo "Course GPA: 3.50"
elif [[ $mark>=65 && $mark<=69 ]]
then
 echo "Course GPA: 3.25"
elif [[ $mark>=60 && $mark<=64 ]]
then
 echo "Course GPA: 3.00"
elif [[ $mark>=55 && $mark<=59 ]]
then
 echo "Course GPA: 2.75"
elif [[ $mark>=50 && $mark<=54 ]]
then
 echo "Course GPA: 2.50"
elif [[ $mark>=45 && $mark<=49 ]]
then
 echo "Course GPA: 2.25"
elif [[ $mark>=40 && $mark<=44 ]]
then
 echo "Course GPA: 2.00"
else
 echo "Course GPA: F"
fi
