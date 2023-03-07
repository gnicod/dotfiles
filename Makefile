init:
	yay --noconfirm -S chezmoi neovim  autojump alacritty fzf thefuck firefox spotify tldr jetbrains-toolbox kubectl exa ripgrep code go jq postman-bin python-pip xorg-xsetroot bumblebee-status python-dbus playerctl awesome-terminal-fonts
	pip install msgpack-python pynvim
	nvim +PlugInstall +qall
	nvim +GoInstallBinaries +qall
