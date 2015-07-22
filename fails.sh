#!/bin/dash

docker run -d -v $SSH_AUTH_SOCK:/ssh-agent -e SSH_AUTH_SOCK=/ssh-agent --name tester tester bash
docker exec --user 5000 tester ssh-add -l
docker rm -f tester
