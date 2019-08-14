doctl compute droplet stop $(doctl compute droplet list | awk 'NR>1 {print $1}')
