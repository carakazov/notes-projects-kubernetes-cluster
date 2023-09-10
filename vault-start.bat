cd namespace
kubectl create -f notes-project-namespace.yaml
cd ../volumes
kubectl create -f vault-persistent-volume.yaml
cd ../claims
kubectl create -f vault-persistent-volume-claim.yaml
cd ../configs
kubectl create -f vault-config-map.yaml
cd ../deployments
kubectl create -f vault-deployment.yaml
cd ../services
kubectl create -f vault-service.yaml