# symlink wingpg inside WSL instance:

it's dirty, but it suits my purposes for now

```bash
sudo ln -s /mnt/c/Program\ Files\ \(x86\)/GnuPG/bin/gpg.exe /usr/local/bin/gpg
sudo mv /usr/bin/gpg /usr/bin/gpgold
```

In git-bash, just delete (or backup) the executable
```
mv /c/Program\ Files/Git/usr/bin/gpg.exe /c/Program\ Files/Git/usr/bin/gpg.exe.old
```



