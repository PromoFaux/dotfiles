# symlink wingpg inside WSL instance:

it's dirty, but it suits my purposes for now

```bash
sudo ln -s /mnt/c/Program\ Files\ \(x86\)/GnuPG/bin/gpg.exe /usr/local/bin/gpg
```

similar in git-bash (so that vscode et al know what to do without setting the `gpg.program` in git config
(run git bash as admin to make the symlink)

```
sudo ln -s /c/Program\ Files\ \(x86\)/GnuPG/bin/gpg.exe /usr/bin/gpg
```


