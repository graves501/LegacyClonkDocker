#!/bin/bash

docker run \
	-p 11111:11111/tcp \
	-p 11112:11112/tcp \
	-p 11113:11113/udp \
	-p 11114:11114/tcp \
	--rm \
	-it \
	--network=host \
	--name legacyclonk \
	graves501/legacyclonk \
	/console \
	/signup \
	/lobby Races.c4f/Wipfrace.c4s \

	#TODO look what's up with the config file
	# /config:config \

	#TODO check other parameters
	# /lobby noplayer.c4p Races.c4f/Wipfrace.c4s \
	# -v /home/graves/Games/Clonk/server_data:/home/legacyclonk/data \
