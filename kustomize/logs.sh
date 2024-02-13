env=kustomize

kubectl logs -n $env -l app=fastapi > logs/fastapi_$env.log
kubectl logs -n $env -l name=pgadmin > logs/pgadmin_$env.log
kubectl logs -n $env -l app=db > logs/postgres_$env.log

kubectl get all -n $env > logs/resources_$env.log