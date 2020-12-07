kubectl expose deployment helloapp-1 --type=NodePort --port=8080
kubectl expose deployment helloapp-2 --type=NodePort --port=8080
kubectl expose deployment httpdku --type=NodePort --port=80
kubectl get svc
