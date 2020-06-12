#coursera Peer graded Assignment
#Unix workbech Assignment

#Using function to make the guess
function guessing {

  #using condition to compare
  if [[ $1 -eq $2 ]]; then
    echo 'Congratualations'  #if entered number is equal to count
  elif [[ $1 -lt $2 ]]; then
    echo 'Too low'  #if entered number is less than count
  else
    echo 'Too High' #if entered number is greater than count
  fi
}

#counting the files
count=$(ls -1 | wc -l)

#using the loop to ask user to enter number till correct guess is made
while [[ $entered_number -ne $count ]]
do
  read -p "Please guess number of files" entered_number #ask user to enter the number of files
  echo $(guessing $entered_number $count)
done
