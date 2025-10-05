# Horizontal Pod Autoscaling
**clone the repository**<br/>
`git clone https://github.com/sadiqueiqbal28/horizontal-pod-autoscaling-in-kubernetes.git`.<br/>
**change the directory**<br/>
`cd horizontal-pod-autoscaling-in-kubernetes`<br/>
**make script executable**
`chmod +x script-hpa.sh`<br/>
**execute the script**</br>
`./script-hpa.sh`<br/>
![Screenshot of execution](https://github.com/sadiqueiqbal28/horizontal-pod-autoscaling-in-kubernetes/blob/main/images/one.png)<br/>
**watch creation of pods live(terminal-1)**<br/>
`watch kubectl get pods -n prod`<br/>
![Screenshot of live pods](https://github.com/sadiqueiqbal28/horizontal-pod-autoscaling-in-kubernetes/blob/main/images/two.png)<br/>
**watch hpa metrics (terminal-2)**<br/>
`watch kubectl get hpa -n prod`<br/>
![Screenshot of HPA](https://github.com/sadiqueiqbal28/horizontal-pod-autoscaling-in-kubernetes/blob/main/images/three.png)
### make sure to clean namespace after practice<br/>
`kubectl delete ns prod`<br/>
#### Thank You