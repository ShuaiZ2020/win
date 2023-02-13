function chromedev {
  chrome.exe --remote-debugging-port=9222
}
function ip{
    (curl http://ifconfig.me/ip).Content
}
function cdcode{
    cd "~\OneDrive\code"
}
function home{
    cd "~"
}
function vpn{
    &"C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client\vpncli.exe" -s 
}
function disvpn
{
    &"C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client\vpncli.exe" disconnect
}
function lol{
    &"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Riot Games\League of Legends.lnk"
}
$startup="C:\Users\zhu-s\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
$code="~\OneDrive\code"