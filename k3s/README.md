# K3s kubernetes cluster on Ubuntu LTS

Create a [k3s](https://k3s.io/) kubernetes cluster on Ubuntu with
[Ansible](https://www.ansible.com/).

This is forked from
[rancher/k3s/contrib/ansible](https://github.com/rancher/k3s/tree/master/contrib/ansible)

## Extra stuff

```
kubectl apply -f https://raw.githubusercontent.com/kubernetes/node-api/master/manifests/runtimeclass_crd.yaml
```
