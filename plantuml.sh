kubectl create ns plantuml
helm repo add gitlab https://charts.gitlab.io/
helm install plantuml gitlab/plantuml --version 0.1.12 --namespace plantuml
