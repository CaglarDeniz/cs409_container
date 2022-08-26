#! /bin/sh

podman run -it --name 409_container --rm --volume `pwd`:/home/web/:"rw,z" --workdir /home/web/ web_image
