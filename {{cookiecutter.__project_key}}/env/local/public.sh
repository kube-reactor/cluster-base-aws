#
# Subdomains
#
export OPERATIONS_SUBDOMAIN="ops"
export AUTH_SUBDOMAIN="auth"

#
# ArgoCD environment configurations
#
export ARGOCD_PROJECT_SEQUENCE='[
  "system",
  "platform",
  "database",
  "management"
]'
#
# Cluster environment configurations
#
export GATEWAY_NODE_PORT="{{ cookiecutter.ingress_node_port }}"

#
# Qdrant environment variables
#
export QDRANT_LOG_LEVEL="INFO"
export QDRANT_MAX_REQUEST_SIZE_MB="1000"

#
# Implementation Providers
#
export PROVISIONER_PROVIDER=terraform
export KUBERNETES_PROVIDER=minikube
export DNS_PROVIDER=host

#
# Cert-Manager
#
export ISSUER_EMAIL="{{ cookiecutter.admin_email }}"

#
# Grafana environment variables
#
export GRAFANA_ADMIN_USER="admin"
