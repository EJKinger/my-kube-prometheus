kubectl create namespace monitoring
kubectl apply -f manifests/
kubectl apply -f prometheus-serviceCommuteChecker.yaml
kubectl apply -f prometheus-serviceMonitorCommuteChecker.yaml

