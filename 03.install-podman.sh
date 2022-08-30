dnf remove zram-generator.aarch64 -y
swapoff -a
dnf install iproute-tc.aarch64 -y 
echo 1 > /proc/sys/net/ipv4/ip_forward
dnf install podman -y
