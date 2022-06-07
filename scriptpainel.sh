sudo apt install default-jre default-jdk &&
sudo mv sgalivre-painel /usr/share/sgalivre-painel &&
sudo chmod +x /usr/share/sgalivre-painel/painel.jar &&
sudo ln -s /usr/share/sgalivre-painel/painel.jar /usr/local/bin/painel.jar &&
sudo mv /usr/share/sgalivre-painel/sgalivre-painel.desktop ~/.local/share/applications/