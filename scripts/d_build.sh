# sudo usermod -aG docker ${USER}
# su - ${USER}

# sudo sudo service docker start

sudo docker build -t ksrk-jupyter -f Dockerfile .