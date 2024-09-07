
### install `brew`
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### install `yadm`
```
brew install yadm
```

### clone `.dotfiles`
```
yadm clone github.com/plandem/.dotfiles.git
```

### install deps & configure everything
```
file=setup yadm bootstrap
```
