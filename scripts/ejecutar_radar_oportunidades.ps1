# Script Ejecutor de la Tarea Automatizada de Inteligencia de Licitaciones y Finanzas
$ErrorActionPreference = "Stop"
$venvPython = "C:\Users\majon\.gemini\antigravity-ide\scratch\antigravity-agents-repository\.venv\Scripts\python.exe"
$scriptPath = Join-Path $PSScriptRoot "radar_licitaciones_y_oportunidades.py"

if (Test-Path $venvPython) {
    & $venvPython $scriptPath
} else {
    python $scriptPath
}
