#echo hi

#title=kumar

#echo Hi aditya $title

# read -p "Enter you name: " name
# echo "Hi $name, nice to meet you!" 

#Comparison operators
# -eq -ne -gt -ge -lt -le

# sum=12

# if [ $sum -eq 10 ]
# then
# echo "sum is 10"
# elif [ $sum -eq 11 ]
# then 
# echo "sum is 11"
# else
# echo "sum is not 10 or 11"
# fi

# File Conditions
# -r readable
# -w writable
# -x executable
# -f is a file
# -d is a directory
# -e exists
# -s has non zero size or not

 file="text.txt"

# if [ -e $file ]
# then echo "File exists"
# else echo "File does not exists"
# fi 

# if [ -s $file ]
# then echo "non zero"
# else echo "zero"
# fi

# Case Statement

# read -p "is your age is over 18 ? :" res

# case "$res" in
# [yY] | [yY][eE][sS]) echo "you can drink :)" ;;
# [nN] | [nN][oO]) echo "no drinking" ;;
# *) echo "please enter yes or no" ;;
# esac

# Loops

# names="aditya akash avdhesh amar amrit"

# for name in $names
# do 
# echo $name 
# done

# Loop for renaming files

# files=$(ls *.txt)
# echo $files
# newName="new"

# for file in $files
# do
# echo "renaming $file, to $newName-$file"
# mv $file $newName-$file
# done

# While Loop
# num=1
# while read -r line
# do

# echo $line

# done < "./new-new-1.txt"

# Function with params

# say() {

#  echo "Hello $1 and $2"

# }

# say "Aditya" "Akash"

#Creating folder and file then writing to it.

# mkdir hello
# touch "hello/some.txt"
# echo "Hello Aditya" >> "hello/some.txt"
# echo "done"
