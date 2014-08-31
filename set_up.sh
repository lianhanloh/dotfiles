# this is a script to set up symlinks for .vimrc, .bashrc and .gitconfig files if absent.

echo "setting up symlinks for .vimrc, .bashrc and .gitconfig"
pushd ~
if [ ! -e .vimrc ]
then 
	ln -sv dotfiles/.vimrc .vimrc
	echo ".vimrc symlink created"
else 
	echo ".vimrc symlink exists"
fi
if [ ! -e .bashrc ]
then 
	ln -sv dotfiles/.bashrc .bashrc
	echo ".bashrc symlink created"
else 
	echo ".bashrc symlink exists"
fi
if [ ! -e .gitconfig ]
then 
	ln -sv dotfiles/.gitconfig .gitconfig
	echo ".gitconfig symlink created"
else 
	echo ".gitconfig symlink exists"
fi
popd
echo "done"

