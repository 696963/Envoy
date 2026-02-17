# kubernetes/deployment.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: app-deployment
spec:
  replicas: 2
  template:
    spec:
      containers:
      - name: app
        image: "sbj0he:2.7.9"
