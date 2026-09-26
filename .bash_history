ip a
poweroff
docker --version
ping 8.8.8.8
sudo apt update
sudo apt upgrade -y
sudo apt install -y ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | \ sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | \sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo \ "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \ $(. /etc/os-release && echo \"$VERSION_CODENAME\") stable" | \ sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo \ "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \ $(. /etc/os-release && echo \"$VERSION_CODENAME\") stable" | \sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
echo \ "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \ $(. /etc/os-release && echo \"$VERSION_CODENAME\") stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
echo \ "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \ $(. /etc/os-release && echo \"$VERSION_CODENAME\") stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo apt update
sudo rm -f /etc/apt/sources.list.d/docker.list
sudo apt update
sudo apt install docker.io -y
docker --version
systemctl status docker
sudo docker run hello-world
docker pull vulnerables/web-dvwa
sudo docker pull vulnerables/web-dvwa
sudo docker run -d --name dvwa -p 8080:80 vulnerables/web-dvwa
sudo docker image
sudo docker images
sudo docker run -d --name dvwa -p 8080:80 vulnerables/web-dvwa
sudo docker ps -a
node --version
sudo apt install nodejs
exit
git init
CLEAR
clear
git init
exit
