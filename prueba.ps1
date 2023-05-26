Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install -y adobereader
choco install -y firefox 
choco install -y chrome
choco install -y  javaruntime
choco install -y  jre8
choco install -y  7zip
choco install -y  winrar
choco install -y  cutepdf
choco install -y  jdk8
choco install -y anydesk.install 
choco install -y vlc 

