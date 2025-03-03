# Install ingress-nginx
helm upgrade --install ingress-nginx ingress-nginx \
  --repo https://kubernetes.github.io/ingress-nginx \
  --namespace ingress-nginx --create-namespace


#  --set server.ingress.annotations."nginx\.ingress\.kubernetes\.io/rewrite-target"=/\$2 \
#  --set server.ingress.path="/argocd(/|\$)(.*)" \
#  --set server.ingress.pathType=ImplementationSpecific