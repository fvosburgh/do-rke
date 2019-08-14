doctl compute droplet delete $(doctl compute droplet list | awk 'NR>1 {print $1}')
