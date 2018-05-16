rem Install the package manager
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

rem Essential
choco install 7zip -y
choco install everything -y
choco install firefox -y
choco install geekuninstaller -y
choco install libreoffice -y
choco install rufus -y
choco install shadowsocks -y
choco install sumatrapdf -y
choco install wox -y

rem Development
choco install androidstudio -y
choco install autohotkey -y
choco install git -y
choco install postman -y
choco install pycharm-community -y
choco install python -y
choco install sublimetext3 -y
choco install zeal -y
