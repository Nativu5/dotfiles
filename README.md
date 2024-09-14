# Dotfiles
This repository contains my personal dotfiles, managed using [GNU Stow](https://www.gnu.org/software/stow/).

## Setup

To set up the dotfiles, first clone this to home directory: 

```bash
git clone https://github.com/Nativu5/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

The stow command creates symlinks in the home directory, linking to the dotfiles managed in this repository.

For example, to install the .zshrc file, run the following command:

```bash
stow zsh
```

This will create a symlink from ~/dotfiles/zsh/.zshrc to ~/.zshrc.

If you'd like to install all dotfiles, simply run:

```bash
stow *
```

## Maintenance

To migrate a **new** dotfile to this repository, use: 

```bash
stow --adopt <package>
```

Refer to the [GNU Stow manual](https://www.gnu.org/software/stow/manual/stow.html) for more information on how to use Stow.

This repository should only include **public** and **template** dotfiles. Private information and host-specific configurations should be stored in a separate repository.
