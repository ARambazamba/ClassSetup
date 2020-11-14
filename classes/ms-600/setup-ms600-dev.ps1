# Install Software
choco install microsoft-edge -y
choco install vscode -y
choco install microsoft-windows-terminal -y
choco install dotnetcore-sdk -y
choco install dotnet-5.0-sdk -y
choco install git -y
choco install gitextensions -y
choco install 7zip -y
choco install nvm -y

# Install Node
nvm install 10.21.0
nvm use 10.21.0

# Install Node CLI's
npm i -g gulp typescript yo 
npm i -g @microsoft/generator-sharepoint
npm i -g @pnp/generator-spfx
npm i -g generator-office
npm i -g generator-teams
npm i -g @pnp/cli-microsoft365
npm i -g create-react-app
npm i -g @angular/core

# Install VS Code Extensions
foreach ($line in Get-Content .\extensions.txt) {
    code --install-extension $line
}