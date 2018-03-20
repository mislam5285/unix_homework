echo "Guessing Game" > README.md
m=$( date +%Y%m%d )
echo $m >> README.md
n=$( cat guessinggame.sh | wc -l )
echo $n >> README.md
