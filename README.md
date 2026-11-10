# 🌐 Hub Renovable RIGI "Llave en Mano": Solar + BESS Grid-Forming + Pabellones de Electrogasolineras + Arquitectura H2V-Ready

Repositorio oficial de ingeniería, estructuración financiera, catálogo de entes oficiales y radar automatizado de oportunidades y licitaciones para el **Servicio de Realización de Proyectos de Energía Renovable con Opción Llave en Mano (Full Turnkey EPC + Project Finance + O&M)**.

---

## 📌 1. Arquitectura de Documentación y Protocolo de Confidencialidad (3 Capas)

El repositorio está estructurado bajo el **Protocolo de Doble Capa Documental y Confidencialidad NCNDA**:

| Documento / Módulo | Propósito y Clasificación de Seguridad | Enlace en el Repositorio |
| :--- | :--- | :--- |
| **1. Presentación Comercial Externa (Modo *Blind Teaser*)** | Propuesta para clientes e inversores institucionales. **Expone todos los logros industriales, capacidad de 1 GW, Centro de I+D acreditado y financiación del 50% del socio turco SIN revelar su nombre comercial**, protegiendo la intermediación contra elusión (*bypass*). | [`docs/01-Presentacion-Comercial-Blind-Teaser.md`](docs/01-Presentacion-Comercial-Blind-Teaser.md) |
| **2. Estudio de Mercado, Oportunidades y Riesgos de la Fábrica Asociada (Dossier Interno Reservado)** | Análisis exhaustivo de nuestra fábrica asociada en Turquía (**Daxler Energy — `Daxler Enerji A.Ş.`**, Konya, planta de $100.000\text{ m}^2$, $1\text{ GW/año}$, grupo *Endüstriyel Elektrik* fundado en 1988), oportunidades estratégicas y matriz de 5 riesgos con sus cláusulas de mitigación bancable. | [`docs/02-Estudio-Mercado-Oportunidades-Riesgos-Daxler-Reservado.md`](docs/02-Estudio-Mercado-Oportunidades-Riesgos-Daxler-Reservado.md) |
| **3. Catálogo de Entes Oficiales de Referencia para Cálculos** | Marco normativo y fórmulas de referencia obligatoria (**CAMMESA, Secretaría de Energía, ENRE, ERSeP/EPEC, Comité RIGI Ley 27.742, BCRA, ARCA, Turk Eximbank, INTI/CIRSOC, IEC/IEEE 2800, IRENA, BloombergNEF, NASA POWER e IDECOR**). | [`docs/03-Marco-Entes-Oficiales-Referencia-Calculos.md`](docs/03-Marco-Entes-Oficiales-Referencia-Calculos.md) |
| **4. Tarea Automatizada: Radar Web de Noticias, Licitaciones, Requisitos y Motor Financiero** | Script Python y Tarea de VS Code que releva noticias y licitaciones en vivo en la web (con *pacing* $\ge 450\text{ ms}$), extrae los requisitos para participar y calcula el flujo de fondos DCF a 20 años para las **6 líneas de servicios Llave en Mano**. | [`scripts/radar_licitaciones_y_oportunidades.py`](scripts/radar_licitaciones_y_oportunidades.py) |
| **5. Reporte Ejecutivo Generado por el Radar** | Última corrida del Radar con noticias vigentes, tabla comparativa de las 6 oportunidades (`OPP-01` a `OPP-06`), requisitos de pliego y métricas de VAN, TIR y Payback. | [`reports/Reporte-Radar-Licitaciones-Oportunidades.md`](reports/Reporte-Radar-Licitaciones-Oportunidades.md) |

---

## 💰 2. Síntesis de las 6 Líneas de Servicio "Llave en Mano" Evaluadas

Todas las líneas cuentan con la posibilidad de **financiación del 50% del CAPEX a 12 años (5,80% anual en USD)** mediante nuestra alianza con el fabricante fotovoltaico en Turquía:

| ID | Servicio Llave en Mano Ofrecido | CAPEX Total (USD) | Financiación 50% Turquía | EBITDA Año 1 (USD) | TIR Proyecto | TIR Equity | Payback Proyecto | Payback Equity | DSCR Prom. |
| :---: | :--- | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
| **OPP-01** | **Hub VPU RIGI Integral**: Solar $250\text{ MW}_{\text{ac}}$ + BESS *Grid-Forming* $100\text{ MW}/400\text{ MWh}$ + 10 Electrogasolineras + Bus H2V-Ready | USD 240.000.000 | USD 120.000.000 | **USD 64.559.150** | **24,48%** | **39,77%** | **3,68 años** | **2,36 años** | 3,99x |
| **OPP-02** | **Licitación Nacional BESS (AlmaSADI / AlmaGBA)**: BESS $50\text{ MW}/200\text{ MWh}$ *Grid-Forming* + Solar $100\text{ MW}_{\text{ac}}$ | USD 89.500.000 | USD 44.750.000 | **USD 23.450.000** | **19,88%** | **31,33%** | **4,33 años** | **2,95 años** | 3,05x |
| **OPP-03** | **Suministro Firme 24/7 para Minería (Litio/Cobre/Oro)**: Solar $150\text{ MW}_{\text{ac}}$ + BESS $80\text{ MW}/320\text{ MWh}$ *Black-Start* (RIGI) | USD 142.000.000 | USD 71.000.000 | **USD 38.900.000** | **24,99%** | **40,70%** | **3,62 años** | **2,31 años** | 4,06x |
| **OPP-04** | **Contractualización 75% Distribuidoras (Decreto 450/2025)**: Solar $60\text{ MW}_{\text{ac}}$ + BESS Nivelador $20\text{ MW}/80\text{ MWh}$ | USD 51.000.000 | USD 25.500.000 | **USD 13.100.000** | **19,35%** | **30,43%** | **4,42 años** | **3,03 años** | 2,99x |
| **OPP-05** | **Red de 20 Pabellones de Electrogasolineras Viales (*Solar-to-Wheel*)**: 120 Cargadores DC + $10\text{ MWp}$ FV + $20\text{ MWh}$ BESS | USD 30.000.000 | USD 15.000.000 | **USD 17.538.000** | **40,76%** | **69,95%** | **2,26 años** | **1,40 años** | 5,45x |
| **OPP-06** | **Planta Modular Hidrógeno Verde ($\text{H}_2\text{V}$ $100\text{ MW}$) & Amoníaco Verde ($\text{NH}_3$)**: Acoplada en CC para Acero Verde / Exportación RIGI | USD 215.000.000 | USD 107.500.000 | **USD 54.100.000** | **22,68%** | **36,52%** | **3,94 años** | **2,56 años** | 3,73x |

---

## ⚙️ 3. Cómo Ejecutar la Tarea de Monitoreo Web de Licitaciones y Análisis Financiero

### Opción A: Desde la Terminal (PowerShell)
```powershell
.\scripts\ejecutar_radar_oportunidades.ps1
```

### Opción B: Con el entorno virtual Python del ecosistema
```powershell
& "C:\Users\majon\.gemini\antigravity-ide\scratch\antigravity-agents-repository\.venv\Scripts\python.exe" .\scripts\radar_licitaciones_y_oportunidades.py
```

### Opción C: Tarea Nativa en el IDE
Ejecutar `Terminal -> Run Build Task...` (`Ctrl+Shift+B`), que invocará automáticamente la tarea **`Ejecutar Radar Web de Licitaciones, Requisitos y Análisis Financiero`** configurada en [`.vscode/tasks.json`](.vscode/tasks.json).
