echo 'Downloading chocolatey package manager'
echo '======================================'
echo 'presented by: Khaled Monsoor < k@kmonsoor.com >'
echo 'Presented under the MIT License: (c) 2016'

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install -y conemu googlechrome firefox filezilla notepadplusplus.install 7zip.install git.install jre8 vlc ccleaner skype ruby chocolateygui dotnet4.5 vim dropbox virtualbox python python2 paint.net sublimetext3 sourcetree vagrant foxitreader greenshot ghostscript.app irfanview sumatrapdf potplayer systemexplorer

