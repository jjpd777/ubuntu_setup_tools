#! /bin/bash
ssh-keygen -t rsa -b 4096 -C "juanjo.palacioduque@gmail.com"
ssh-add ~/.ssh/id_rsa
cat ~/.shh/id_rsa.pub
# Upload id_rsa key to github and then:
ssh -T git@github.com


