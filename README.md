# Dotfiles 👋

This is my current dotfile setup. It is opinionated and I can't guarantee
that it will work for anyone who isn't me. But use these to experiment,
learn, and heck - maybe you just want the exact same setup I use. In that
case, go all out and look below for instructions.

### What's included

- Vim setup (see `install-vim` and `configs/vimrc`)
- Git configuration (With `git-flow`)
- Tmux configuration (With TPM)
- Zsh shell setup (with `antibody`)
- A couple of terminal fonts

### Installation process

I'm in the process of converting my dotfiles to [chezmoi](https://www.chezmoi.io/),
which is honestly fantastic. I recommend you go through the documentation to figure
out exactly how it works, but the very quick way to install these is as follows:

```
sh -c "$(curl -fsLS git.io/chezmoi)"
chezmoi init https://github.com/username/dotfiles.git
chezmoi apply
```
