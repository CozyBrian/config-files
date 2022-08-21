# My Config files

## Some terminal stuff and some more other stuff

For MacOS and linux setup

```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

- Create a .config folder in your home directory
- Create another folder in the config folder called nvim
- set up your config

code should look something like this
```sh
cd ~/.config && mkdir nvim
```

- Create a file called init.vim

after all that then you can just run the following command in vim to install all the plugins
- :PlugInstall

I'm pretty sure that's it and you won't have to do anything more P.s you can totally ignore all of this 😁

