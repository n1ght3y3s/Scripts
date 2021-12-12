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
