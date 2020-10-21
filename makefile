readme.md: guessinggame.sh
        touch readme.md
        echo "Guessing Game Program - Diego Perez Castro Frade" > readme.md
        date '+%d/%m/%Y %H:%M:%S' >> readme.md
        wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
