#! /bin/sh
sudo docker run -it --name buntu_web --volume `pwd`:/home/web/:"rw,z" --workdir /home/web --network host --rm web_container_buntu 

