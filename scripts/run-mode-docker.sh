yum update -y
yum install docker -y
systemctl start docker
systemctl enable docker
docker pull traffmonetizer/cli:latest
docker run -i --name tm traffmonetizer/cli start accept --token qUNLnkI3hOgRdWY0ePBPs4YaUAZtqDxeI0I8F7lY7Io=