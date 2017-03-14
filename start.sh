kubectl create -f app_pod.yaml 
kubectl expose rc springbootapp --type="LoadBalancer"

