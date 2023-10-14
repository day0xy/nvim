Personal simple neovim configuration for vscode-neovim  
You can use this neovim-config as template
### why
Just to satisfy my little needs,`comment.nvim` `surround.nvim` 
<br>
### plugins
```
    Lazy.nvim                 --Lazy Plugin manager.
    Comment.nvim              --Smart and powerful comment plugin for neovim.
    surround.nvim             --Add/change/delete surrounding delimiter pairs with ease.
    mini-indentscope.nvim     --visualize and operate on indent scope.
```

### how to use

`backup` your nvim configuration first`!!!`

```
rm -rf ~/.local/share/nvim   ~/.cache/nvim  ~/.config/nvim
mkdir -p ~/.config/nvim
git clone https://github.com/day0xy/nvim.git  ~/.config/nvim/
cd ~/.config/nvim
rm -rf .git .gitignore README.md
nvim
```

Inspired by [Launch.nvim](https://github.com/LunarVim/Launch.nvim),this is a clean template for starter

To add plugins,see [This wiki](https://github.com/LunarVim/Launch.nvim/wiki/adding_new_plugins)
