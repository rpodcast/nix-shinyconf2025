# output file
Output rix_demo_prebaked.gif
Output rix_demo_prebaked.mp4

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

Type "cd rix_demo"
Enter
Sleep 1s
Type "clear
Enter
Sleep 2s
Show

Type 'nix-shell --expr "$(curl -sl https://raw.githubusercontent.com/ropensci/rix/main/inst/extdata/default.nix)"'
Enter

Sleep 5s
Hide
Type "clear"
Enter
Sleep 1s
Show

# launch R
Type "R"
Enter

Sleep 3s

Type "source('gen_env.R')"
Enter
Sleep 5s

Type "q(save = 'no')"
Enter
Sleep 2s

Type "exit"
Enter
Sleep 2s

Type "ls"
Enter
Sleep 2s

Type "nix-build"
Enter
Sleep 5s

Type "clear"
Enter
Sleep 2s

Type "nix-shell"
Enter
Sleep 2s

Type "R"
Enter
Sleep 2s

Type "packageVersion('shiny')"
Enter
Sleep 3s

Type "q(save = 'no')"
Enter
Sleep 2s

Hide
Type "exit"


