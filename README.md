Setup VIM
==========

If on Mac OS X, continue to curl cmd, if on Linux or don't have 'vim' run command:
	
	sudo apt-get install vim

Then run this to quickly setup syntax highlighting:

	curl -Sso /tmp/vim-setup.sh https://raw.github.com/falleyne/setup-vim/master/setup.sh; chmod a+x /tmp/vim-setup.sh; /tmp/vim-setup.sh

This sets up:
- pathogen
- vim-ruby
- Vundle (vim Bundle package manager)

