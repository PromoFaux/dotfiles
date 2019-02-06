iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

set-executionpolicy unrestricted -s cu

scoop install git

scoop update

scoop install gpg