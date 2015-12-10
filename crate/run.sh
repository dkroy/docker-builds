sudo docker rm crate_1
sudo docker run -p 4200:4200 -p 4300:4300 --name crate_1 -i -t -d crateio
