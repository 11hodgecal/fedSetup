
echo "gnome tweak tools and utitys AND debloat linux"
sudo dnf install git gimp kitty neofetch blender firefox -y
sudo dnf install git -y

echo "Setting up gaming"
sudo dnf install lutris steam wine retroarch gamemode -y
sudo dnf install dnf-plugins-core 

echo "Setting up vsCode"
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo' -y
dnf check-update -y
sudo dnf install code -y
sudo dnf install nodejs -y
sudo dnf install dotnet-sdk-6.0 -y
sudo dnf install dotnet-sdk-5.0 -y
sudo dnf install python3 -y
sudo dnf install python3-pip -y
sudo dnf install pipenv -y
pip install seaborn pandas scipy matplotlib numpy protonup 
sudo npm install gtop -g -y
