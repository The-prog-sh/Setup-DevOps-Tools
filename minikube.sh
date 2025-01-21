# installing
curl -LO https://github.com/kubernetes/minikube/releases/latest/download/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube && rm minikube-linux-amd64

# Start your cluster
minikube start

# Interact with your cluster
kubectl get po -A
alias kubectl="minikube kubectl --"
minikube dashboard
