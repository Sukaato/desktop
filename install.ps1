$C_RESET = [char]27 + "[0m"
$C_GREEN = [char]27 + "[1;32m"

Write-Output "${C_GREEN}desktop-install v0.0.0-alpha.1${C_RESET}"

# Dev
winget install -e --id Microsoft.VisualStudioCode -l "D:\programs\visualStudioCode" --custom '/mergetasks="!runcode,addcontextmenufiles,addcontextmenufolders"' -i
winget add -e --id Git.Git -l "D:\programs\git" --custom '/Components=gitlfs,scalar,assoc,assoc_sh,autoupdate' -i
winget add -e --id OpenJS.NodeJS -l "D:\programs\node" -i
irm bun.sh/install.ps1 | iex
winget add -e --id Rustlang.Rustup -l "D:\programs\rust"
winget add -e --id GoLang.Go -l "D:\programs\golang"
winget add -e --id dbeaver.dbeaver -l "D:\programs\dbeaver"
winget add -e --id Oracle.JDK.17  -l "D:\programs\java\17"

# Games
winget add -e --id Valve.Steam -l "D:\games\steam" -i
winget add -e --id Ubisoft.Connect -l "D:\games\ubisoft" -i
winget add -e --id EpicGames.EpicGamesLauncher  -i
winget add -e --id GOG.Galaxy -l "D:\games\gog" -i
winget add -e --id PrismLauncher.PrismLauncher -l "D:\games\primsLauncher" -i

# Communication
winget add -e --id Discord.Discord


# Tools
winget add -e --id 7zip.7zip -l "D:\programs\7z" -i
winget add -e --id Brave.Brave -l "D:\programs\brave" -i
winget add -e --id Microsoft.PowerToys -l "D:\programs\powertoys" -i
winget add -e --id OBSProject.OBSStudio -l "D:\programs\obs" -i
winget add -e --id VideoLAN.VLC -l "D:\programs\vlc" -i
winget add  -e --id DelugeTeam.Deluge -l "D:\programs\deluge" -i
winget add -e --id Nilesoft.Shell -l "D:\programs\nilesoftShell" -i
winget add -e --id Parsec.Parsec -l "D:\programs\parsec" -i

# Microsoft C++
winget add -e --id Microsoft.VCRedist.2005.x86 Microsoft.VCRedist.2005.x64
winget add -e --id Microsoft.VCRedist.2008.x86 Microsoft.VCRedist.2008.x64
winget add -e --id Microsoft.VCRedist.2010.x86 Microsoft.VCRedist.2010.x64
winget add -e --id Microsoft.VCRedist.2012.x86 Microsoft.VCRedist.2012.x64
winget add -e --id Microsoft.VCRedist.2013.x86 Microsoft.VCRedist.2013.x64
winget add -e --id Microsoft.VCRedist.2015+.x86 Microsoft.VCRedist.2015+.x64

Write-Output "${C_GREEN}Installation terminé${C_RESET}"
