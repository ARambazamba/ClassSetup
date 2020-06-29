# Setup using Chocolatery

You can automate your Machine Setup using Chocolatery

Install Chocolatery using `install-chocolatery.ps1` in an elevated Powershell prompt

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```

Execute Setup Script using `setup-machine.ps1`

```
choco install chrome-remote-desktop-chrome -y
choco install microsoft-edge -y
choco install vscode -y
choco install microsoft-windows-terminal -y
choco install dotnetcore-sdk -y
choco install azure-cli -y
choco install az.powershell
choco install microsoftazurestorageexplorer -y 
choco install azure-data-studio -y
choco install git -y
choco install gitextensions -y
choco install 7zip -y
choco install docker-desktop -y
choco install nvm -y
nvm install 10.21.0
nvm install 12.17.0
```

>Note: You can customize this script to your needs and find further packages [here](https://chocolatey.org/packages)


>Note: This script just downloads - it does no configure your pc due to liability issues