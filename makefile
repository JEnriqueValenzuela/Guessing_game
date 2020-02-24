README.md:
	echo "# Guessing game" > README.md
	echo "Date of running make:" $$(date) >> README.md
	echo "Number of lines pf code:" >> README.md
	grep -c '' guessinggame.sh >> README.md
