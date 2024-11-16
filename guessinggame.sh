function count_files {
  echo $(ls -1 | wc -l)
}

file_count=$(count_files)
user_guess=-1

echo "Welcome"
echo "Can you guess how many files are in the current directory"

while [[ $user_guess -ne $file_count ]]
do
  echo "Enter your guess:"
  read user_guess
  
  if [[ $user_guess -lt $file_count ]]
  then
    echo "Your guess is too low."
  elif [[ $user_guess -gt $file_count ]]
  then
    echo "Your guess is too high. "
  else
    echo "Congratulationss"
  fi
done
