#!/bin/dash

docker run --rm -ti -v $SSH_AUTH_SOCK:/ssh-agent -e SSH_AUTH_SOCK=/ssh-agent tester ssh-add -l
