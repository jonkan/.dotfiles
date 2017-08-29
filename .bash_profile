# Load the shell dotfiles
for file in ~/.dotfiles/.{exports,aliases,functions,private}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file"
done

unset file
