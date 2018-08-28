nohup ./kcps -t "0.0.0.0:8081" -l ":8080" -key test -mtu 1350 -sndwnd 610 -rcvwnd 610 -crypt none -mode fast2 -dscp 0 -datashard 10 -parityshard 3 -nocomp> kcptun.log 2>&1
