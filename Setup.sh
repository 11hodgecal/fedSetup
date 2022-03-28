
echo "gnome tweak tools AND debloat linux"
sudo dnf install gnome-tweak-tool yum -y
sudo dnf remove firefox 


echo "Setting up gaming"
sudo dnf install lutris steam wine gamemode 
sudo dnf install dnf-plugins-core 

echo "Setting up brave"
sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/x86_64/ 
sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc 
sudo dnf install brave-browser 

echo "Setting up vsCode"
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
dnf check-update
sudo dnf install code
sudo dnf install nodejs
sudo dnf install dotnet-sdk-6.0
sudo dnf install dotnet-sdk-5.0
sudo dnf install python3
sudo dnf install python3-pip
pip install seaborn pandas scipy matplotlib numpy