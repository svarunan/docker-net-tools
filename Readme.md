### What's this for?
This is debug some thing on a host machine where you have restricted internet but have docker pull access

### Tools avaiable in this docker image
- ping, netstat, telnet, curl, wget, htop, nc, vim

### Other testing
- You can play with docker-compose file and check connectivity b/w containers in host mode or in bridge mode.

### latest image hosted at 
`svarunan/net-tools:latest`

### keywords
- docker net-tools debug tools

### install
Since docker image is already buit from Dockerfile and uploaded to docker hub. Just make docker-compse up

Start:
- docker-compose up -d

Down:
- docker-compose down -v

Status:
- docker ps -a