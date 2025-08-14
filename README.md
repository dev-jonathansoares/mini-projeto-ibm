# 🌐 Ultimate DevOps Platform

Este é um projeto completo para demonstrar habilidades DevOps em:

- CI/CD com Jenkins
- Monitoramento com Prometheus e Grafana
- Deploy em OpenShift
- IaC com Terraform
- GitHub Actions para automação
- App de exemplo em FastAPI

## 🐳 Subindo o ambiente

```bash
docker-compose up -d
```

- Jenkins: http://localhost:8080
- Prometheus: http://localhost:9090
- Grafana: http://localhost:3000

## 🔐 Acessar Jenkins

```bash
docker exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword
```

## ☁️ OpenShift Deploy

```bash
oc new-project devops-api
oc apply -f openshift/
```

## 📈 Monitoramento

Prometheus já configurado para coletar métricas do FastAPI.

## ⚙️ Terraform

```bash
cd terraform
terraform init
terraform apply
```

## 🧠 GitHub Actions

Veja `.github/workflows/terraform.yml`

## ✅ Pronto para entrevista técnica!
