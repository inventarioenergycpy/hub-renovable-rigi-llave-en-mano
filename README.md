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
| **5. Reporte Ejecutivo Generado por el Radar** | Última corrida del Radar con noticias vigentes, tabla comparativa de las 7 oportunidades (`OPP-01` a `OPP-07`), requisitos de pliego y métricas de VAN, TIR y Payback. | [`reports/Reporte-Radar-Licitaciones-Oportunidades.md`](reports/Reporte-Radar-Licitaciones-Oportunidades.md) |
| **6. Brochure y Presentación de Servicios (Público, Privado y Licitación de Equipos)** | Presentación corporativa lista para utilizar ante Entes Públicos y Empresas Privadas (tanto en modalidad Llave en Mano como en Licitaciones Parciales de Paneles, Inversores, Trackers, BESS y Cargadores EV). | [`docs/04-Brochure-Presentacion-Servicios-Publico-Privado-y-Licitaciones-Parciales.md`](docs/04-Brochure-Presentacion-Servicios-Publico-Privado-y-Licitaciones-Parciales.md) y [`presentacion-servicios-ejecutiva.html`](presentacion-servicios-ejecutiva.html) |
| **7. Auditoría de Precios Actuales (CAMMESA/MATER) y Stress Test de Peor Caso (Margen Mínimo)** | Elimina cualquier doble contabilidad entre energía y potencia (aplicando la regla real de los pliegos *AlmaGBA* / *AlmaSADI*: Potencia Firme $\text{USD/MW-mes}$ + `PES` variable $\text{USD } 10/\text{MWh}$) y define los **Precios Piso de Oferta** para asegurar un **Margen de Ganancia Neta Contable Mínimo $\ge 18\text{–}22\%$** en el Peor Caso (P90). | [`docs/05-Auditoria-Precios-Actuales-y-Stress-Test-Peor-Caso.md`](docs/05-Auditoria-Precios-Actuales-y-Stress-Test-Peor-Caso.md) |

---

## 💰 2. Síntesis Auditada de las 7 Líneas de Servicio: Peor Caso Admisible (P90 — Margen Mínimo) vs. Caso Base Realista (P50)

Todas las líneas contemplan **CAPEX *All-In* real en Argentina** (incluyendo obras civiles locales, interconexión AT, costos financieros durante construcción *IDC* y fondo de reposición de baterías) y **financiación del 50% por nuestra fábrica asociada en Turquía** (tasa *All-In* del $7,20\%$ al $8,00\%$ anual en USD incluyendo prima de seguro de riesgo país ECA):

| ID | Servicio Llave en Mano / Licitación Parcial | CAPEX All-In (P90 / P50) | Margen Ganancia Neta Mínimo (P90) | TIR Proyecto (Peor Caso P90 / Base P50) | TIR Equity (Peor Caso P90 / Base P50) | **Payback Proyecto (Peor Caso P90 / Base P50)** | **Payback Equity (Peor Caso P90 / Base P50)** | DSCR Mín. (P90 / P50) |
| :---: | :--- | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
| **OPP-01** | **Hub VPU RIGI Integral**: Solar $250\text{ MW}_{\text{ac}}$ + BESS $100\text{ MW}/400\text{ MWh}$ + 10 Electrogasolineras + Bus H2V-Ready | USD 275,0M / 265,0M | **19,20%** *(Prom: 28,1%)* | **9,16%** / **14,03%** | **12,01%** / **20,09%** | **8,52 años** / **6,11 años** | **7,66 años** / **4,65 años** | **1,39x** / 1,98x |
| **OPP-02** | **Licitación Nacional BESS (AlmaSADI / AlmaGBA)**: BESS $50\text{ MW}/200\text{ MWh}$ *Grid-Forming* + Solar $100\text{ MW}_{\text{ac}}$ | USD 108,0M / 102,0M | **19,62%** *(Prom: 27,4%)* | **9,91%** / **13,73%** | **12,78%** / **19,79%** | **7,82 años** / **6,39 años** | **7,26 años** / **4,84 años** | **1,23x** / 1,82x |
| **OPP-03** | **Suministro Firme 24/7 para Minería (Litio/Cobre/Oro)**: Solar $150\text{ MW}_{\text{ac}}$ + BESS $80\text{ MW}/320\text{ MWh}$ *Black-Start* (RIGI) | USD 168,0M / 156,0M | **21,52%** *(Prom: 29,9%)* | **9,98%** / **15,81%** | **13,29%** / **23,07%** | **7,99 años** / **5,43 años** | **6,90 años** / **4,04 años** | **1,44x** / 2,14x |
| **OPP-04** | **Contractualización 75% Distribuidoras (Decreto 450/2025)**: Solar $60\text{ MW}_{\text{ac}}$ + BESS Nivelador $20\text{ MW}/80\text{ MWh}$ | USD 61,5M / 57,5M | **19,68%** *(Prom: 27,6%)* | **9,98%** / **14,06%** | **12,89%** / **20,36%** | **7,80 años** / **6,29 años** | **7,23 años** / **4,72 años** | **1,27x** / 1,89x |
| **OPP-05** | **Red de 20 Pabellones de Electrogasolineras Viales (*Solar-to-Wheel*)**: 120 Cargadores DC + $10\text{ MWp}$ FV + $20\text{ MWh}$ BESS | USD 33,5M / 31,0M | **18,42%** *(Prom: 28,0%)* | **13,48%** / **19,61%** | **17,78%** / **28,10%** | **6,76 años** / **5,10 años** | **5,99 años** / **3,77 años** | **2,08x** / 2,76x |
| **OPP-06** | **Planta Modular Hidrógeno Verde ($\text{H}_2\text{V}$ $100\text{ MW}$) & Amoníaco Verde ($\text{NH}_3$)**: Acoplada en CC para Acero Verde / Exportación RIGI | USD 238,0M / 222,0M | **20,37%** *(Prom: 29,3%)* | **9,84%** / **14,74%** | **13,05%** / **21,26%** | **8,14 años** / **5,83 años** | **7,11 años** / **4,39 años** | **1,49x** / 2,08x |
| **OPP-07** | **Licitaciones Parciales de Equipos por Lotes (Público/Privado — Ref. 50 MWp)**: Paneles TOPCon, Inversores, Trackers, BESS, STS y Cargadores EV | USD 24,5M / 23,0M | **22,86%** *(Prom: 31,8%)* | **11,00%** / **14,65%** | **14,20%** / **20,37%** | **7,41 años** / **6,14 años** | **7,04 años** / **4,94 años** | **1,83x** / 2,30x |

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

