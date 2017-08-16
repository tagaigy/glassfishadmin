cat ~/.ssh/id_rsa.pub | ssh -p ${2:-22} $1 'mkdir ~/.ssh; cat >> .ssh/authorized_keys'
