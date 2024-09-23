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

Once installed, make certain the `/opt/homebrew` directory is owned by your daily driver
account.

### Install and Configure Chezmoi

The following commands will install Chezmoi and initialize
it with your dotfiles.

```(shell)
brew install chezmoi
chezmoi init https://github.com/bdclark/dotfiles.git
```

You can review what will be applied using `chezmoi diff`.  Once you're comfortable
with the settings, use `chezmoi apply` to apply them locally.

### AWS VPN Client

This topic will be expanded later, however you can get the link to the self-service
endpoint from the AWS console. Visit the endpoint to download the VPN client
and configuration.

### Powerlevel10k Fonts/Settings

The P10k configuration is already included in this dotfiles repo, however fonts
are not. See the [Powerlevel10K docs]([Powerlevel10k](https://github.com/romkatv/powerlevel10k)
for installation details.
