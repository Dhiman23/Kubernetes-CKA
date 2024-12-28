For this question, please set this context (In exam, diff cluster name)

kubectl config use-context kubernetes-admin@kubernetes


Create a pod named ubuntu-pod using the ubuntu image with the labels set to app=os . Now, create a service named ubuntu-service to expose the ubuntu-pod application within the cluster on port 8080 .



###################################################################

k expose pod ubuntu-pod --name ubuntu-service --type ClusterIP --port 8000