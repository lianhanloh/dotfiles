# this is a script to set up symlinks for the following files if absent.
# .bashrc
# .gitconfig
# .vimrc
# .ssh/config

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
if [ ! -d .ssh ]
then
	mkdir .ssh
fi
if [ ! -e .ssh/config ]
	ln -sv ~/dotfiles/.ssh/config .ssh/config
	echo ".ssh/config symlink created"
else
	echo ".ssh/config symlink exists"
fi
popd
echo "done"
