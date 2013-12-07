for file in "$(dirname "$BASH_SOURCE")"/.bash/{shell,aliases,commands,path,prompt,extra}; do
	[ -r "$file" ] && source "$file";
done;
unset file;

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

