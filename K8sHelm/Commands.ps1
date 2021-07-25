wsl --list
wsl --list --verbose
Docker version

Kubectl config current-context

kubectl get nodes

helm repo list

# chart replaced
#helm repo add stable https://kubernetes-charts.storage.googleapis.com/
helm repo add stable https://charts.helm.sh/stable
helm search repo stable/mysql

helm show chart stable/mysql
helm show readme stable/mysql

helm install mysql stable/mysql --dry-run
helm install mysql stable/mysql --dry-run --debug
helm install mysql stable/mysql

#show all releases / deployments
helm list

#show all releases / deployments and also uninstalled with --keep-history
helm list --all

#view status of specific release
helm status mysql

#get release manifest
helm get manifest mysql

#get release values
helm get values mysql

#get release notes
helm get notes mysql

#get all from release
helm get all mysql

#view k8s objects
kubectl get all

#view release history
helm history mysql

#uninstall release
helm uninstall mysql --keep-history

#delete release and its history
helm delete mysql

helm search repo stable/mysql
helm search repo stable/mysql --versions

helm install mysql stable/mysql --version 1.6.3

helm list

helm upgrade mysql stable/mysql --version 1.6.4

#rollback
helm rollback mysql 1

kubectl get replicasets

#view secrets
kubectl get secrets