red-pod , green-pod , blue-pod pods are running, and red-pod exposed within the cluster using red-service  service. and network policy applied on red-pod pod. problem is now the pod red-pod is accessible from both green-pod and blue-pod pods. fix the issue that green-pod only can able access red-pod pod.





###############################################################################################

check the if it working or not by using 

kubectl exec -it blue-pod -- curl red-service:80
