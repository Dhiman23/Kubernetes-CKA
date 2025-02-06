k drain controlplane --ignore-daemonsets
sudo apt update
sudo apt-cache madison kubeadm
sudo apt-mark unhold kubeadm && \
sudo apt-get update && sudo apt-get install -y kubeadm='1.31.x-*' && \
sudo apt-mark hold kubeadm
sudo kubeadm upgrade plan
sudo kubeadm upgrade apply v1.31.x
sudo apt-mark unhold kubeadm && \
