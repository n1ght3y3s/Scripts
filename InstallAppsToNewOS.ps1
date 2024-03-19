# Winget versions

winget install git --source winget
winget install vscode --source winget
winget install 7zip --source winget
winget install ilspy --source winget
winget install gimp --source firefox
winget install obsidian --source winget
winget install xnview --source winget
winget install xnview --source winget
winget install autohotkey --source winget
winget install sharex --source winget
winget install dopus --source winget

# Need to run the following first before running this script.
# Set-ExecutionPolicy RemoteSigned

Write-Output Installing apps

Write-Output Configure chocolatey
choco feature enable -n allowGlobalConfirmation

choco install git
choco install vscode
choco install brave 
choco install 7zip 
choco install nodejs
choco install windirstat 
choco install tor-browser 
choco install putty 
choco install ilspy
choco install firefox
choco install gitkraken
choco install gimp
choco install obsidian
choco install xnview
choco install imageglass
choco install autohotkey
choco install sharex
choco install directoryopus
