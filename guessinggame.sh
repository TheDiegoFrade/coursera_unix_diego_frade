number=$(ls -l | wc -l)
guess=0
while [ $guess -ne $number ]
  do
    echo How many files are in the current directory?
    read guess
    if [ $number -gt $guess ];
    then
        echo "Too Low Keep Trying :)"
    else
        echo "Too High Keep Trying :)"
    fi
done

function end {
echo Congratulations that's the right answer!
}

end
