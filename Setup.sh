echo "Setting up gaming"
sudo dnf install lutris steam wine gamemode -y
sudo dnf install dnf-plugins-core 

echo "Setting up brave"
sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/x86_64/ 
sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc 
sudo dnf install brave-browser 