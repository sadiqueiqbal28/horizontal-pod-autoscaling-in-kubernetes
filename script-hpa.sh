#!/bin/bash
kubectl create ns prod
kubectl apply -f deployment.yml
sleep 5
kubectl apply -f service.yml
kubectl apply -f hpa.yml
for i in {1..10}
do
kubectl run load-$i --image=busybox -n prod --restart=Never --command -- sh -c "while true; do wget -q -O- http://pw-svc.prod.svc.cluster.local; done"
done