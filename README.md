# My Dotfiles

This contains my Mac dotfiles managed via [Chezmoi](https://www.chezmoi.io/).

## To install on a new machine

1. Install [Homebrew](https://brew.sh/)
2. Install Chezmoi

### Install Homebrew

Installing Homebrew requires sudo privileges.  Once installed, sudo is not required.
Getting your daily driver account temporary sudo access is beyond the scope of this
document (i.e. figure it out on your own).

```(shell)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Install and Configure Chezmoi

The following commands will install Chezmoi and initialize
it with your dotfiles.

```(shell)
brew install chezmoi
chezmoi init https://github.com/bdclark/dotfiles.git
```

Once you're ready to install your
