plsupdatemyneovim() {
	cd ~/tools/neovim
	git fetch
	git pull
	sudo make CMAKE_BUILD_TYPE=RelWithDebInfo
	sudo make install
	cd - >> fromwherehaveiupdatednvim
}
#aliases that are just aliases
alias vi='vim'
alias vim="nvim"
