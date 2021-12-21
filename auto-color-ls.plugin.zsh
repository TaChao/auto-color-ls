auto-color-ls() {
	emulate -L zsh
	echo
	exa --group-directories-first -a --icons
}

chpwd_functions=(auto-color-ls $chpwd_functions)
