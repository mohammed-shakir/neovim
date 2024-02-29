# Neovim

## Windows

### 1. Download and Install Neovim

1. Go to [Neovim Releases](https://github.com/neovim/neovim/releases/latest).
2. Download the `nvim-win64.zip` file.
3. Extract the zip file to a location of your choice.
4. Run the `nvim-qt.exe` file

### 2. Add the init.vim file

The init.vim file should be placed in '%USERPROFILE%\AppData\Local\nvim\init.vim'. If that directory doesnt exist, create it.

### 3. Install Plugins

1. Install `vim-plug` by running:
```powershell
    iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
        ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```
2. Open Neovim by running `nvim`.
3. Install the plugins by running `:PlugInstall`.

## Linux

### 1. Install Neovim

1. Run `sudo apt install neovim`.

### 2. Add the init.vim file

The init.vim file should be placed in '~/.config/nvim/init.vim'. If that directory doesnt exist, create it.

### 4. Install Plugins

1. Install `vim-plug` by running:
```bash
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
           https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
2. Open Neovim by running `nvim`.
3. Install the plugins by executing `:PlugInstall`.
