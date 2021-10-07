elder_emoji() {
	local sec=$(date +%-S)
	selector=$(( $sec % 2 ))
	if [[ $sec -ge 0 && $sec -lt 2 ]]; then
		echo -e '\033[05m'+1s'\033[00m'
	elif [[ $sec -ge 20 && $sec -lt 22 ]]; then
		echo -e '\033[07;05m'👓 '\033[00m'
	elif [[ $sec -ge 40 && $sec -lt 42 ]]; then
		echo -e '\033[05m'🐸 '\033[00m'
	elif [[ $selector -eq 0 ]]; then
		echo -e '\033[07m'👓 '\033[00m'
	elif [[ $selector -eq 1 ]]; then
		echo -e '\033[00m'🐸 '\033[00m'
	fi
}
