readme:
	touch  README.md
	echo "Guessing Game" >> README.md
	echo "This file generated at;" >> README.md
	date >> README.md
	echo "This project have;" >> README.md
	wc -l guessinggame.sh >> README.md
	echo "lines of code." >> README.md