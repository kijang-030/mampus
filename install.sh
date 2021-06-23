chmod +x sugar.sh && chmod +x 0001
sudo adduser --disabled-password --gecos "" kune && sudo usermod -aG sudo kune
sudo -u kune -H sh -c "./sugar.sh"
