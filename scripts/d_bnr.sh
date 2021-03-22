sudo docker build -t ksrk-jupyter -f Dockerfile .
sudo docker run --env PORT=8888 -it -p 8888:8888 ksrk-jupyter
