function MapStreams
{
    process {
        $stream = New-Object PSObject
        $stream | Add-Member -MemberType NoteProperty -Name channel -Value $_.channel.name
        $stream | Add-Member -MemberType NoteProperty -Name viewers -Value $_.viewers
        $stream | Add-Member -MemberType NoteProperty -Name status -Value $_.channel.status
        $stream
    }
}

$gamesJSON = (New-Object system.Net.WebClient).DownloadString("http://api.twitch.tv/kraken/streams?limit=20&offset=0&game=Dota+2&on_site=1")
[System.Reflection.Assembly]::LoadWithPartialName("System.Web.Extensions") | Out-Null
$ser = New-Object System.Web.Script.Serialization.JavaScriptSerializer
$games = $ser.DeserializeObject($gamesJSON)
$games.streams | MapStreams | Format-Table -AutoSize -Wrap
