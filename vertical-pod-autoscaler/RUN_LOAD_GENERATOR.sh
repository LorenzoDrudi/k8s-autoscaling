kubectl run -i --tty load-generator --rm --image=busybox:1.28 -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://172.17.3.191:80/; done"
