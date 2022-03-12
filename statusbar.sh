dte(){
	dte="$(date +"  %A, %B %d - %l:%M %p ")"
	echo "$dte"
}

while true; do
	xsetroot -name "$(dte)"
	sleep 10s
done &
