# output file
Output rix_fresh.gif
Output rix_fresh.mp4

# set up terminal size and font characteristics
Set FontSize 16
Set Width 1920
Set Width 1080

# set margin and window bar
Set Margin 10
Set MarginFill "#6B50FF"
Set BorderRadius 10
Set WindowBar Rings

# Set Theme
Set Theme "Tomorrow Night Eighties"

# Set typing speed
Set TypingSpeed 0.05

# connect to ubuntu virtual server
Hide
Type "ssh ubuntunix"
Enter

# wait
Sleep 2s

Type "clear
Enter
Sleep 2s
Show

# wait until completes
Sleep 2s
Hide
Type "clear"
Enter
Show
Type 'nix-shell --expr "$(curl -sl https://raw.githubusercontent.com/ropensci/rix/main/inst/extdata/default.nix)"'
Enter

Sleep 280s
Hide
Type "clear"
Enter
Sleep 1s
Show

# launch R
Type "R"
Enter

Sleep 3s

Type "packageVersion('rix')"
Enter
Sleep 4s

Type "q(save = 'no')"
Enter
Sleep 4s

Hide
Type "exit"


