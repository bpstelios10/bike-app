# Environment Setup (Linux)

## Database setup
```sh
#pull image
sudo docker pull bpstelios10/postgres
#create container for image, on port 5432, with name bike
sudo docker run --name bike -ti --cap-add=SYS_ADMIN --tmpfs /run -e "container=docker" -v /sys/fs/cgroup:/sys/fs/cgroup -p 5432:5432 bpstelios10/postgres
#exit container
exit
#start container when you want to use db
sudo docker start bike
#after connecting, if you want to do changes to image:
sudo docker exec -it bike bash

#database user credentials: dbuser, dbuserPassword1
```