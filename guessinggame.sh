function guessinggame {
	n_files=$(ls | wc -l)
	flag_guess=0
	echo "How many files are in the current directory?"
	while [[ $flag_guess -ne 1 ]]
	do
		echo "What's your guess?"
		read guess
		if [[ $guess -eq $n_files ]]
		then
			echo "Congrats!" $guess "is the number of files inte current directory"
			let flag_guess=1
		elif [[ $guess -lt $n_files ]]
		then
			echo "too low, try again!"
		else
			echo "too high, try again!"
		fi
	done
}

guessinggame

