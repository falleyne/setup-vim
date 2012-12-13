#setup pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

curl -Sso ~/.vimrc \
	https://raw.github.com/falleyne/setup-vim/.vimrc

git clone git://github.com/vim-ruby/vim-ruby.git ~/.vim/bundle/vim-ruby

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

