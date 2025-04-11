# output file
Output demo.gif
Output demo.mp4

# set up terminal size and font characteristics
Set FontSize 18
Set Width 1920
Set Width 1080

# set margin and window bar
Set Margin 30
Set MarginFill "#6B50FF"
Set BorderRadius 10
Set WindowBar Rings

# Set typing speed
Set TypingSpeed 0.1

# navigate to directory
Hide
Type "ssh ubuntunix"
Enter

# wait
Sleep 2000ms

Type "clear
Enter
Sleep 2s
Show

# wait until complets
Sleep 2s
Type "which R"
Enter

Sleep 2s

# test wait command
Type "sleep 5"
Wait+Line /eric/

Type "echo $USER"

Type "exit"
Sleep 1s

