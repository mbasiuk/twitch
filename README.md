twitch
------
Get list of `Dota 2` streams from command line and open `twitch` `Dota 2` stream from command line

# Install

Install Livestreamer
--------------------
go to https://github.com/chrippa/livestreamer/releases
find any link called win32-setup.exe
for example https://github.com/chrippa/livestreamer/releases/download/v1.12.2/livestreamer-v1.12.2-win32-setup.exe

Install mpc-hc
--------------
Go to https://sourceforge.net/projects/mpc-hc/ and install

Usage
-----

Start `Windows Powerhell`
Navigate where `Get-Streams.ps1` and `Open-Stream.ps1` live

```powershell
 PS> cd C:\Users\...\GitHub\twitch (enter)
```

Execute the script:

```powershell
 PS> .\Get-Streams.ps1 (enter)
```

Or from `cmd`:
```cmd
  powershell -noexit "& ""C:\Users\...\GitHub\Get-Streams.ps1""" (enter)
```

```powershell  
PS D:\twitch> .\Get-Streams.ps1
```
Sample of output:
----------------

```powershell 
channel                  viewers status
-------                  ------- ------
starladder1                39463 C9 vs Vega || SLTV XII Europe Group C, Day 2 || by @GodHunt_SLTV
dotastarladder_en          23814 SLTV 12 - Vega vs Cloud9 w/ @ODPixel
sing_sing                  12445 HIT BOX CHAMPION STREAM
esl_joindotared             3356 Elysium vs Power Rangers - ESL One Qualifiers  - @DotaCapitalist
esl_stormstudio_dota2_ru    1767 LDI vs. BBC 0-1 ESL Qualif @CrystalMay & Haze
evilarthas                  1671 Solo RMM 6800 - 6к помойка is real (нажал поиск в доте)
zai                         1598 hello
nomadtv                      801 [PT-BR] Star Ladder EU - C9 x Vega com @pdsdoto e @mussidota
d2net                        786 Dota2.Net WeekendCup #5 @nice_uropb @prigorelo
versuta                      771 RECAST:HS+ORI+DOTA
morphia666                   703 subday и стрим 24h ༼ つ ◕_◕ ༽つ HO HO HA HA
rusya_dusya                  491 Калибровка,стата 4-1.#Ставки#Общение.
afsent1                      485 TOP ES PLAYING PARTY РОЗЫГРЫШ АККАУНТА 4800
gladiatorpwnz                434 ГЛАД ВАЛАКАС DOTA 2 8400 MMR
y0nd                         421 dota7,5k + gamazy.com
topbriantv                   285 48 часов марафон
foxido                       258 Первые стримы с русскими персонажами
romaxaa                      257 кальян на ананасе
cartmanzbs                   239 CarTmaN BAHAEM 5500 RUSSIAN SERVER (o_o')
siractionslacks              228 Subber Sat -You Play I Cast-
```

![psdemo.png](psdemo.png)

![player](player.png)

CPU in LiveStreamer
-------------------
![cpu](cpu.png)

CPU in Web Player
-----------------

![webPlayer](webPlayer.png)


