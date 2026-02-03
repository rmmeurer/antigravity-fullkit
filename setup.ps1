# Antigravity Full Kit - Setup Script (Windows PowerShell)

Write-Host "🚀 Iniciando o setup do Antigravity Full Kit..." -ForegroundColor Cyan

# 1. Verificar Node.js
if (Get-Command node -ErrorAction SilentlyContinue) {
    Write-Host "✅ Node.js detectado." -ForegroundColor Green
} else {
    Write-Host "❌ Node.js não encontrado. Por favor, instale-o antes de continuar." -ForegroundColor Red
    exit
}

# 2. Instalar dependências das Skills
Write-Host "📦 Instalando dependências em .agent/skills..." -ForegroundColor Yellow
Set-Location .agent/skills
npm install

# 3. Gerar Índice de Skills
Write-Host "📂 Gerando índice mestre de skills..." -ForegroundColor Yellow
npm run build
Set-Location ../..

# 4. Finalização
Write-Host "`n✅ Setup concluído com sucesso!" -ForegroundColor Green
Write-Host "O repositório está pronto para uso com 516 skills habilitadas." -ForegroundColor Cyan
Write-Host "Para começar, use os agentes em .agent/agents/" -ForegroundColor White
