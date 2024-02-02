$env = yaml-standard

kubectl logs -n $env -l name=fastapi > fastapi$env.log
kubectl logs -n $env -l name=pgadmin > pgadmin$env.log
kubectl logs -n $env -l name=postgres > postgres$env.log