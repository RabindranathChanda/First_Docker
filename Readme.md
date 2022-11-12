### My first Docker Image ###
-----------------------------
Date: 12/11/2022 (dd/mm/yyyy) 
-----------------------------

It's a simple docker image that includes :-->

1. Ubuntu
2. apache2 server running..

just to get familier with docker and how it works...
------------------------------------------------------------

## buid a docker image, the command is -->
	
	docker buid -t <image_name_as_you_wish> <specify_the_path_to_the_Dockerfile>

here the -t flag will add the tag(name of your image) while building the image....

------------------------------------------------------------------------------

## and since this is running a apache server in it you need to do some port maping to view the content in your local(host) machine, to do so, the command will be-->

	docker run -d -p 8080:80 <image_name_that_you_have_just_created>

here the -d flag will through this container in the background and spilt a sha256 hash..
and -p will map the port of the host with the container, here the first(8080) port is for host and the other(80) is for the container..

