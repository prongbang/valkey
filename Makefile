deploy_deployment:
	kubectl create -f deployment.yaml -n wcs-production

deploy_service:
	kubectl create -f service.yaml -n wcs-production

#NAME    TYPE           CLUSTER-IP      EXTERNAL-IP      PORT(S)        AGE
#nginx   LoadBalancer   xxx.xxx.xxx.xxx   192.168.10.110   6379:32662/TCP   18s
get_service:
	kubectl get service -n wcs-production
