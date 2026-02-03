# Antigravity Full Kit - Setup Script (Windows PowerShell)

Write-Host "🚀 Starting Antigravity Full Kit setup..." -ForegroundColor Cyan

# 1. Check Node.js
if (Get-Command node -ErrorAction SilentlyContinue) {
    Write-Host "✅ Node.js detected." -ForegroundColor Green
}
else {
    Write-Host "❌ Node.js not found. Please install it before continuing." -ForegroundColor Red
    exit
}

# 2. Install Skills dependencies
Write-Host "📦 Installing dependencies in .agent/skills..." -ForegroundColor Yellow
Set-Location .agent/skills
npm install

# 3. Generate Skills Index
Write-Host "📂 Generating master skills index..." -ForegroundColor Yellow
npm run build
Set-Location ../..

# 4. Completion
Write-Host "`n✅ Setup completed successfully!" -ForegroundColor Green
Write-Host "Repository is ready for use with 516 skills enabled." -ForegroundColor Cyan
Write-Host "To get started, use the agents in .agent/agents/" -ForegroundColor White
