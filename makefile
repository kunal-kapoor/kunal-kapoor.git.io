echo "# Guessinggame" > README.md
echo "## Peer-graded Assignment for coursera" >> README.md
echo -n "* README.md was created on: " >> README.md
date >> README.md
echo -n "* Number of lines: " >> README.md
wc -l < ./guessinggame.sh >> README.md
