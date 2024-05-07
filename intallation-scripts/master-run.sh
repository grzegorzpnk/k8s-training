sudo kubeadm init --pod-network-cidr=10.244.0.0/16
#remember that flannel works only at 10.244.0.0/16, different ( or default kubernetes cidr) requires modification in flannels' manifests
kubectl apply -f https://github.com/flannel-io/flannel/releases/latest/download/kube-flannel.yml
