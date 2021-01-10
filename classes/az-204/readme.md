# AZ-204: Developing solutions for Microsoft Azure

Companion Software Inventory for Class Delivery by [Alexander Pajer](https://www.integrations.at/kontakt.aspx)

Setup of required software can be achived by two installation scripts:

- `install-chocolatey.ps1` installs [Chocolatey - The Package Manager for Windows](https://chocolatey.org/)
- `setup-az-204.ps1` installs Software needed for this class

> Note: Run both scripts from an elevated PowerShell Prompt

> Note: For some parts of module 1 and module 5 docker support is required to be able to complete the labs. A manual guide on how to configure docker is provided [here](https://github.com/ARambazamba/ClassSetup/blob/master/guided/docker.md)

If you want to try this on a cloud vm you can install it using [Cloud Shell](https://docs.microsoft.com/en-us/azure/cloud-shell/overview) and execute the script `install-cloud-vm.azcli` or:

```
rnd=007
loc=westeurope
grp=az204class
vmname=devvm-$rnd
user=az204admin
pwd=TiTp4@dmin12334!

az group create -n $grp -l $loc

az vm create -g $grp -n $vmname --admin-username $user --admin-password $pwd --image windows-10-20h2-vhd-server-prod-stage --size Standard_E2s_v3
```

After provisioning of the vm execute the following scripts:

`install-chocolatey.ps1` installs [Chocolatey - The Package Manager for Windows](https://chocolatey.org/)
`setup-az-204.ps1` installs Software needed for this class

# Lab Machine Software Requirements

| Software                                                  | Link                                                                                    |
| --------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| Visual Studio Code                                        | https://code.visualstudio.com/                                                          |
| Visual Studio Code Azure Account Extension                | https://marketplace.visualstudio.com/items?itemName=ms-vscode.azure-account             |
| Visual Studio Code Azure Resource Manager Tools Extension | https://marketplace.visualstudio.com/items?itemName=msazurermtools.azurerm-vscode-tools |
| Visual Studio Code Azure CLI Tools Extension              | https://marketplace.visualstudio.com/items?itemName=ms-vscode.azurecli                  |
| Visual Studio Code PowerShell Extension                   | https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell                |
| Visual Studio Code C# Extension                           | https://marketplace.visualstudio.com/items?itemName=ms-vscode.csharp                    |
| Azure PowerShell                                          | https://docs.microsoft.com/powershell/azure/install-az-ps                               |
| Azure CLI                                                 | https://docs.microsoft.com/cli/azure/install-azure-cli                                  |
| Azure Storage Explorer                                    | https://azure.microsoft.com/features/storage-explorer/                                  |
| Git for Windows                                           | https://git-scm.com/download/win                                                        |
| Git Extensions                                            | http://gitextensions.github.io                                                          |
| .NET 5 SDK, .NET Core 3.1 SDK                             | https://dotnet.microsoft.com/download                                                   |
| Setx                                                      | https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/setx    |
| azCopy                                                    | https://docs.microsoft.com/en-us/azure/storage/common/storage-use-azcopy-v10            |
| Docker Desktop                                            | https://www.docker.com/products/docker-desktop                                          |
| Node.js 10.23.0                                           | https://nodejs.org/download/release/v10.23.0/                                           |

> Note: In order for Docker to work on a Windows 10 host you need to install Hyper-V or use Windows Subsystem for Linux 2 (WSL2). WSL will be availabe with Windows 10 Version 2004 - Mai 2020 Update. Please follow Setup Instructions in the Root Installation Guide
