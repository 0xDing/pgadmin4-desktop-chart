# pgadmin4 desktop helm chart

This is a Helm chart that deploys a desktop mode pgAdmin4 to your Kubernetes cluster.

## Install

```bash
helm install --set ingress.host=subdomain.example.com ./pgadmin4-desktop/pgadmin4-desktop-4.3.tgz
```

