Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex
scoop bucket add extras
scoop bucket add versions
scoop install 7zip
scoop install googlechrome
scoop install vscode
scoop install python39
scoop install potplayer