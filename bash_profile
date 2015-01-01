for file in ~/.config/profile/*; do
	[ -r "$file" ] && source "$file"
done
unset file
