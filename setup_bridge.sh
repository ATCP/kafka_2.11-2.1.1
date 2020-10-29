sudo brctl addbr mybridge
sudo brctl addif mybridge enp6s0f0
sudo brctl addif mybridge enp6s0f1
sudo ifconfig enp6s0f0 0.0.0.0
sudo ifconfig enp6s0f1 0.0.0.0
sudo ifconfig mybridge up
