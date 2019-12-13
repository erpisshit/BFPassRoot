filename=" Hard_Truth.zip"
rest="fcrackzip -u -D -p rockyou.txt"
cmd_str=$rest$filename
out=$(eval "$cmd_str")
echo "$out"
