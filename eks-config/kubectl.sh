kubectl delete deployment feed
kubectl delete deployment user
kubectl delete deployment frontend
kubectl delete deployment reverseproxy

kubectl delete svc backend-feed
kubectl delete svc backend-user
kubectl delete svc frontend
kubectl delete svc reverseproxy

kubectl apply -f user-deployment.yml
kubectl apply -f feed-deployment.yml
kubectl apply -f frontend-deployment.yml
kubectl apply -f reverseproxy-deployment.yml

kubectl apply -f user-service.yml
kubectl apply -f feed-service.yml
kubectl apply -f frontend-service.yml
kubectl apply -f reverseproxy-service.yml