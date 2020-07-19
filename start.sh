docker run -d --name coredns --volume=/d/1d-mx/workspace/coredns/:/root/ -p 1053:53/udp coredns/coredns -conf /root/Corefile
