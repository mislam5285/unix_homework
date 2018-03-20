echo -e "Guessing Game\n" > README.md
m=$( date +%Y%m%d )
echo -e "$m\n" >> README.md
n=$( cat guessinggame.sh | wc -l )
echo $n >> README.md
