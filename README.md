# machine-setup

Terminal configuration managed with [GNU Stow](https://www.gnu.org/software/stow/). Clone the repo, run the script, restart the terminal.

## macOS

**Prerequisites:** install [Homebrew](https://brew.sh) first.

```zsh
git clone https://github.com/dimitarkyurtov/machine-setup.git ~/workspace/source-code/machine-setup
cd ~/workspace/source-code/machine-setup
zsh bootstrap.sh
```

> If any config file already exists at its target path, Stow will refuse to overwrite it.
> Back it up first, e.g. `mv ~/.zshenv ~/.zshenv.bak`.
