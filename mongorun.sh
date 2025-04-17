kubectl create configmap mongo-initdb --from-file=createuser.js
kubectl apply -f mongo.yaml
kubectl apply -f mongoservice.yaml
