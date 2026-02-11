#!/data/data/com.termux/files/usr/bin/bash
set -e

REPO_NAME="sanctpainel"

echo "==> Configurando Git (se não tiver)..."
git config --global user.name "countfelipe98-ship-it" || true
git config --global user.email "countfelipe98@gmail.com" || true

echo "==> Verificando se já é um repositório..."
if [ ! -d ".git" ]; then
  git init
fi

echo "==> Criando commit..."
git add .
git commit -m "upload inicial" || echo "Nada novo para commitar."

echo ""
echo "Agora cole a URL do repositório (ex: https://github.com/usuario/sanctpainel.git)"
read -p "URL: " REPO_URL

echo "==> Configurando remote..."
git remote remove origin 2>/dev/null || true
git remote add origin "$REPO_URL"

echo "==> Enviando..."
git branch -M main
git push -u origin main
