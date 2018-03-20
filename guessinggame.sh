guessinggame(){
	NUM=$(ls | wc -l)
	c=1
	while [ $c == 1 ]
	do
		read -p "Please guess how many files are in this directory:" filenum
		if [ $filenum == $NUM ]
		then
			c=0
			echo "Congratulations! You are correct!"
		elif [ $filenum -gt $NUM ]
		then
			echo "Your answer is higher than the correct one"
		elif [ $filenum -lt $NUM ]
		then
			echo "Your answer is lower than the correct one"
		else
			echo "Invalid Input"
		fi
	done
}

guessinggame
