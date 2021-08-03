# how to
ssh to your VM using the service account user, then run the command :

`sudo apt update && sudo apt install entr`

`ls | entr -n bash refresh.sh &`

`entr` is a linux tool that watchs your file changes, so, everytime the one of the files you updated change, the server get refreshed (rerun `refresh.sh`)
