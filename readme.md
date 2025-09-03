# 🚀 DevOps Automation

Bem-vindo ao repositório **Devops Automation**! Este projeto tem como objetivo reunir práticas, ferramentas e automações para implementar e gerenciar pipelines de DevOps de forma eficiente, segura e escalável.

---

## 📦 Conteúdo

Este repositório está organizado em diferentes diretórios para facilitar a navegação e compreensão:

ci-cd/ # Exemplos de pipelines CI/CD (GitHub Actions, GitLab CI, etc.)
infra-as-code/ # Infraestrutura como código (Terraform, Ansible,  etc.)
monitoring/ # Monitoramento e observabilidade (Prometheus, Grafana, etc.)
containers/ # Dockerfiles, Compose, Kubernetes, Helm, etc.
scripts/ # Scripts utilitários (Shell, Python, etc.)
docs/ # Documentação complementar
README.md # Esta documentação

---

## 🛠️ Ferramentas Utilizadas

- **CI/CD**: GitHub Actions, GitLab CI
- **Infraestrutura como Código**: Terraform, Ansible
- **Containers**: Docker, Kubernetes
- **Monitoramento**: Prometheus, Grafana, Alertmanager
- **Outros**: NGINX, Traefik, K9s, ArgoCD

---

## 🚧 Pré-requisitos

Antes de começar, certifique-se de ter os seguintes itens instalados:

- Docker e Docker Compose
- Git
- Terraform
- kubectl
- Helm
- Python 3 (opcional)
- Acesso a um cluster Kubernetes (Minikube, k3s, EKS, GKE, etc.)

---

## ▶️ Como usar

```bash
# Clone o repositório
git clone https://github.com/Vitmambro/devopsautomation.git
cd devopsautomation

# Acesse um dos diretórios de exemplo
cd ci-cd/github-actions

# Siga as instruções no README de cada subdiretório

🧩 Casos de Uso

Criar pipelines de CI/CD para aplicações em microserviços

Provisionar infraestrutura automatizada com Terraform

Gerenciar configuração de clusters Kubernetes

Monitorar aplicações e infraestrutura em tempo real

🧪 Testes

A maioria dos scripts e pipelines são testados em ambientes locais (com Docker Desktop ou Minikube) e em ambientes reais como AWS ou GCP. Certifique-se de ler os requisitos de cada pasta para evitar erros.

📄 Licença

Este projeto está licenciado sob a MIT License
