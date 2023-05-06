Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex
scoop install git
scoop bucket add extras
scoop bucket add versions
scoop bucket add my-bucket https://github.com/ShuaiZ2020/my_bucket
scoop install 7zip googlechrome vscode python39 potplayer my-bucket/clash wechat my-bucket/tim