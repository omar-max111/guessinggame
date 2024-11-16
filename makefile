README=README.md
SCRIPT=guessinggame.sh

all: $(README)

$(README): $(SCRIPT)
	echo "# Guessing Game Project" > $(README)
	echo "" >> $(README)
	echo "## Description" >> $(README)
	echo "Make a program called *guessinggame.sh*. This program should continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user is informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory, they should be congratulated." >> $(README)
	echo "" >> $(README)
	echo "## Date and Time" >> $(README)
	echo "4:00 AM 11/16/2024" >> $(README)
	echo "" >> $(README)
	echo "## Number of lines in guessinggame.sh" >> $(README)
	echo "25 lines" >> $(README)

clean:
	rm -f $(README)
