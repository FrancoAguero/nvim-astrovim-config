<div align="center" id="madewithlua">
    <img src="https://astronvim.github.io/img/logo/astronvim.svg" width="110", height="100">
</div>

<h1 align="center">AstroNvim My Config</h1>

<div align="center"><p>
    <a href="https://github.com/AstroNvim/AstroNvim/pulse">
      <img src="https://img.shields.io/github/last-commit/AstroNvim/AstroNvim?color=%4dc71f&label=Last%20Commit&logo=github&style=flat-square"/>
    </a>
    <a href="https://github.com/AstroNvim/AstroNvim/blob/main/LICENSE">
      <img src="https://img.shields.io/github/license/AstroNvim/AstroNvim?label=License&logo=GNU&style=flat-square"/>
	</a>
    <a href="https://neovim.io/">
      <img src="https://img.shields.io/badge/Neovim-0.7+-blueviolet.svg?style=flat-square&logo=Neovim&logoColor=white"/>
    </a>
</p>
</div>

## 🌟 Preview

![Preview1](https://github.com/AstroNvim/astronvim.github.io/raw/main/static/img/dashboard.png)
![Preview2](https://github.com/AstroNvim/astronvim.github.io/raw/main/static/img/overview.png)
![Preview33](https://github.com/AstroNvim/astronvim.github.io/raw/main/static/img/lsp_hover.png)

## ⚡ Requirements

- [Nerd Fonts](https://www.nerdfonts.com/font-downloads)
- [Stable Neovim 0.7+](https://github.com/neovim/neovim/releases/tag/v0.7.0)
- A clipboard tool is necessary for the integration with the system clipboard (see [`:help clipboard-tool`](https://neovim.io/doc/user/provider.html#clipboard-tool) for supported solutions)
- Terminal with true color support (for the default theme, otherwise it is dependent on the theme you are using)
- Optional Requirements:
  - [ripgrep](https://github.com/BurntSushi/ripgrep) - live grep telescope search (`<leader>fw`)
  - [lazygit](https://github.com/jesseduffield/lazygit) - git ui toggle terminal (`<leader>tl` or `<leader>gg`)
  - [NCDU](https://dev.yorhel.nl/ncdu) - disk usage toggle terminal (`<leader>tu`)
  - [Htop](https://htop.dev/) - process viewer toggle terminal (`<leader>tt`)
  - [Python](https://www.python.org/) - python repl toggle terminal (`<leader>tp`)
  - [Node](https://nodejs.org/en/) - node repl toggle terminal (`<leader>tn`)

> Note when using default theme: For MacOS, the default terminal does not have true color support. You will need to use [iTerm2](https://iterm2.com/) or another [terminal emulator](https://gist.github.com/XVilka/8346728#terminal-emulators) that has true color support.

> Note if you are still on Neovim v0.6: You can still install the previous version of AstroNvim that supported. After cloning the repository run `git checkout nvim-0.6` to check out this version. This will no longer be receiving updates.

## 🛠️ Installation

#### Make a backup of your current nvim folder

```
mv ~/.config/nvim ~/.config/nvimbackup
```

#### Clone the repository

```
git clone https://github.com/FrancoAguero/nvim-astrovim-config ~/.config/nvim
nvim +PackerSync
```

## 📦 Basic Setup

#### Install LSP

Enter `:LspInstall` followed by the name of the server you want to install<br>
Example: `:LspInstall pyright`

#### Install language parser

Enter `:TSInstall` followed by the name of the language you want to install<br>
Example: `:TSInstall python`

#### Manage plugins

Run `:PackerClean` to remove any disabled or unused plugins<br>
Run `:PackerSync` to update and clean plugins<br>

#### Update AstroNvim

Run `:AstroUpdate` to get the latest updates from the repository<br>
