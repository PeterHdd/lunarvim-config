## LunarVim Config

Sample configuration that can be used with LunarVim. LunarVim is an IDE layer for Neovim, it already comes pre-installed with plugins, but you can also customize it more by adding your own keymaps or other plugins.

You can write all your configuration in the `config.lua` file or you can create a directory called `lua/user` and then just reload it inside the `config.lua` file, using the `reload()` method. To quickly open the configuration file, you can click `<leader>Lc`, in this case `leader` key is `space`. You can change `leader` key, by adding in the config file `lvim.leader = "space"`. 

The config file in windows is located under *C:\Users\<user-name>\AppData\Local\lvim* and on mac OS it is located under *~/.config/lvim*. You can download any Nerd Font from here: https://www.nerdfonts.com/font-downloads. In mac os, you would need to download a terminal emulator like iterm2, and then the fonts and colors would appears correctly. The configuration in this repository would give you the following:

<img width="1432" alt="Screen Shot 2023-05-22 at 4 03 41 PM" src="https://github.com/PeterHdd/lunarvim-config/assets/29070108/127c4861-290f-4144-adad-9cafdb9286fd">
