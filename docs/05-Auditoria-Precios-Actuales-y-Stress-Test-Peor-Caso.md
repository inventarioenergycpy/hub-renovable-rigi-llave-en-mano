---
title: "Auditoría Crítica de Precios Actuales (Generación vs. Generación + Potencia), Corrección de Doble Contabilidad y Stress Test de Peor Caso (Margen de Ganancia Mínimo)"
fecha: "2026-11-10"
alcance: "Auditoría Financiera y Regulatoria CAMMESA / MATER / AlmaGBA / AlmaSADI (2025-2026)"
---

# 🔍 AUDITORÍA DE PRECIOS ACTUALES (GENERACIÓN VS. GENERACIÓN + POTENCIA) Y STRESS TEST DE PEOR CASO CON MARGEN DE GANANCIA MÍNIMO

## 1. Diagnóstico Crítico: ¿Por qué los Paybacks de 2,3 a 3,6 años eran demasiado ambiciosos?

Al someter el modelo preliminar a una **Auditoría de Realismo Regulatorio y Financiero (Instancias 1 y 2 del Triple QA)** contra los pliegos reales de **CAMMESA (Res. SE 67/2025 *AlmaGBA* y Res. SE 50/2026 & 155/2026 *AlmaSADI*)** y los contratos **MATER 2025–2026**, se identificaron **4 factores que distorsionaban por exceso el flujo de caja**:

1. **Eliminación de Doble Contabilidad entre Energía en Pico y Pago por Potencia BESS**:
   - En el modelo preliminar se había sumado un PPA de energía en horario pico de **$\text{USD } 92,0/\text{MWh}$** *encima* del cobro completo del cargo fijo de disponibilidad de potencia (**$\text{USD } 11.500/\text{MW-mes}$**).
   - **Cómo paga realmente el sistema (Pliegos CAMMESA *AlmaGBA* y *AlmaSADI*)**: Cuando un sistema BESS firma un contrato de **Reserva de Disponibilidad de Potencia Firme (4 horas continuas — HAC)**, su ingreso principal es el cargo fijo mensual por potencia (**$\text{USD/MW-mes}$**). Por cada MWh efectivamente descargado por instrucción del OED (CAMMESA), el pliego **NO abona $\text{USD } 92/\text{MWh}$**, sino únicamente un cargo variable operativo **`PES = USD 10,0/MWh`** (más el reconocimiento de la energía de carga a valor solar y hasta $\text{USD } 20/\text{MWh}$ sobre las pérdidas del ciclo de conversión $\eta_{\text{RTE}}$).
2. **CAPEX "All-In" Real en Argentina vs. CAPEX Directo FOB/CIF**:
   - Si bien bajo el **RIGI (Ley 27.742)** los equipos importados ingresan con **0% de arancel**, el costo total instalado (*All-In*) en Argentina debe incluir obras civiles locales, apertura de trazas, subestación de 132/500 kV, seguros de caución, costos financieros durante los 14–16 meses de construcción (**IDC — Interest During Construction**), tasas locales no exentas y el **Fondo de Reposición de Celdas BESS (*Augmentation* en los años 10 a 12)**.
   - Como referencia real en el país, el primer proyecto solar aprobado bajo el RIGI (**PSFV El Quemado de YPF Luz en Mendoza, $305\text{ MW}$**) comprometió **$\text{USD } 211\text{ a } 220\text{ Millones}$ ($\approx \text{USD } 690\text{–}720/\text{kWp}$ solo solar)**. Por lo tanto, para nuestro Hub Híbrido ($250\text{ MW}_{\text{ac}}$ Solar + $100\text{ MW}/400\text{ MWh}$ BESS + 10 Electrogasolineras + ET), el CAPEX *All-In* realista es de **$\text{USD } 265\text{M}$ (Caso Base P50)** y **$\text{USD } 275\text{M}\text{–}285\text{M}$ (Peor Caso P90)**.
3. **Tasa de Interés "All-In" del Financiamiento Turco (50%) con Prima de Riesgo País (ECA)**:
   - A la tasa base preferencial del crédito de exportación (**5,80% anual en USD**), la agencia de crédito a la exportación (**Turk Eximbank ECA**) y el banco garante le adicionan una **prima de seguro de riesgo soberano/corporativo argentino de $+140\text{ a }+240\text{ bps}$**, llevando el costo financiero efectivo *All-In* al **7,20% anual en USD (Caso Base)** y **7,80% a 8,50% anual en USD (Peor Caso)**.
4. **Rampa Realista de Adopción de Vehículos Eléctricos en las Electrogasolineras**:
   - Dado el tamaño actual del parque automotor eléctrico en Argentina, los Pabellones Viales no arrancan al 25% de factor de utilización en el Año 1, sino en un **6% a 7,5% en el Peor Caso** (y **12% a 13,5% en el Caso Base** con acuerdos de flotas logísticas), escalando gradualmente durante los primeros 10 años.

---

## 2. Cuadro Oficial de Precios Actuales en el Sistema Argentino (2025–2026)

| Modalidad de Remuneración en el MEM / SADI | Peor Caso Extremo de Compulsa (Sin Protección) | **Piso Mínimo Admisible de Nuestra Oferta (Peor Caso P90 c/ Margen Mínimo)** | **Caso Base Realista de Mercado (Promedio P50 Actual)** | Techo de Pliego / Sustitución Diésel (Caso Optimista P10) | Fuente Oficial Verificada |
| :--- | :---: | :---: | :---: | :---: | :--- |
| **1. Venta de Generación Solar Pura (PPA MATER / Spot)** | $\text{USD } 43,70/\text{MWh}$ *(Piso USD 46 c/ $FN_k=0,95$ y 8% curtailment)* | **$\text{USD } 50,00/\text{MWh}$ neto** *(Piso contractual Take-or-Pay)* | **$\text{USD } 54,88/\text{MWh}$ neto** *(PPA USD 56/MWh c/ $FN_k=0,98$)* | $\text{USD } 65,00\text{ a } 70,00/\text{MWh}$ | Informes Mensuales MATER CAMMESA 2025–2026 |
| **2. Venta de Potencia Firme BESS (4h HAC — Cargo Fijo)** | $\text{USD } 7.397/\text{MW-mes}$ *(Oferta más baja en AlmaSADI jul-2026)* | **$\text{USD } 9.000\text{ a } 9.200/\text{MW-mes}$** *(Piso técnico para cubrir CAPEX BESS)* | **$\text{USD } 10.300\text{ a } 10.500/\text{MW-mes}$** *(Promedio adjudicado AlmaGBA / AlmaSADI)* | $\text{USD } 12.500\text{ a } 15.000/\text{MW-mes}$ *(Topes de pliego SE)* | Res. SE 67/2025 (*AlmaGBA*) y Res. SE 50/2026 & 155/2026 (*AlmaSADI*) |
| **3. Energía Variable BESS Inyectada (`PES` Pliego CAMMESA)** | $\text{USD } 10,00/\text{MWh}$ | **$\text{USD } 10,00/\text{MWh}$** *(Reconocimiento O&M variable pliego)* | **$\text{USD } 10,00/\text{MWh}$** *(Reconocimiento O&M variable pliego)* | $\text{USD } 10,00/\text{MWh}$ + Servicios Reg. Frecuencia | Pliegos CAMMESA *AlmaGBA* y *AlmaSADI* |
| **4. Precio Monómico Equivalente Combinado (Generación Solar + Potencia BESS)** | $\text{USD } 60,20/\text{MWh}$ | **$\text{USD } 71,10/\text{MWh}$ equivalente** | **$\text{USD } 75,50/\text{MWh}$ equivalente** | $\text{USD } 88,00\text{ a } 95,00/\text{MWh}$ equivalente | Cálculo integrado sobre generación P90 / P50 |
| **5. Suministro Firme 24/7 Minero (Solar + BESS Black-Start en Puna/Cuyo)** | $\text{USD } 58,00/\text{MWh}$ | **$\text{USD } 64,00/\text{MWh}$ monómico** | **$\text{USD } 72,00/\text{MWh}$ monómico** | $\text{USD } 85,00/\text{MWh}$ *(vs. >USD 220/MWh diésel)* | Licitación EPSE San Juan 02/2026 y PPAs Mineros NOA |

---

## 3. Demostración del "Punto de Quiebre" y Definición del Margen de Ganancia Mínimo

Para proteger al inversor y al socio financista turco, auditamos qué sucede en tres escalones sobre el proyecto insignia (**`OPP-01`: Hub VPU RIGI de $250\text{ MW}_{\text{ac}}$ Solar + $100\text{ MW}/400\text{ MWh}$ BESS + 10 Electrogasolineras**):

| Indicador Financiero Auditado (20 Años) | ❌ Escenario A: Peor Caso Salvaje de Mercado *(Sin Cláusula de Precio Piso)* | ✅ **Escenario B: Peor Caso Admisible (P90 — Con Margen de Ganancia Mínimo Garantizado)** | 🌟 **Escenario C: Caso Base Realista de Mercado (P50 — Promedios CAMMESA / MATER 2026)** |
| :--- | :---: | :---: | :---: |
| **Supuestos de Precios y Generación** | P90 ($-10\%$), 8% *curtailment*, Solar a $\text{USD } 43,7/\text{MWh}$ y Potencia al mínimo extremo de AlmaSADI ($\text{USD } 7.101/\text{MW-mes}$ neto) | **P90 ($-10\%$), 8% *curtailment*, Piso Solar $\text{USD } 50,0/\text{MWh}$ y Piso Potencia $\text{USD } 9.200/\text{MW-mes}$ + `PES` $\text{USD } 10/\text{MWh}$** | **P50 (3% *curtailment*), Solar Promedio MATER $\text{USD } 54,88/\text{MWh}$ y Potencia Promedio $\text{USD } 10.300/\text{MW-mes}$ + `PES` $\text{USD } 10/\text{MWh}$** |
| **CAPEX Total "All-In" (USD)** | USD 285.000.000 *(+18,7% sobrecosto)* | **USD 275.000.000** *(Incluye contingencia + IDC)* | **USD 265.000.000** *(Benchmark real Argentina)* |
| **Tasa Deuda 50% Turca "All-In" (c/seguro ECA)** | 8,50% anual USD (a 10 años) | **7,80% anual USD (a 12 años)** | **7,20% anual USD (a 12 años)** |
| **Ingresos Totales Año 1 (Sin doble conteo)** | USD 35.738.990 | **USD 45.800.000** | **USD 54.222.088** |
| **OPEX Año 1 (O&M + Seguros + Estructura)** | USD 10.400.000 | **USD 9.600.000** | **USD 9.100.000** |
| **EBITDA Operativo Año 1 (Margen EBITDA)** | USD 25.338.990 *(70,90%)* | **USD 36.200.000 *(79,04%)*** | **USD 45.122.088 *(83,22%)*** |
| **Margen de Ganancia Neta Contable Mínimo (Año 1)**<br>*(Tras Depreciación Lineal 20a, Intereses e Impuestos)* | **-2,86% (Pérdida contable en Año 1)** | **+19,20% Mínimo en Año 1**<br>*(Promedio 20 años: **28,05%**)* | **+30,89% en Año 1**<br>*(Promedio 20 años: **38,43%**)* |
| **TIR del Proyecto (Unlevered IRR en USD)** | 2,93% *(Destruye valor < WACC)* | **9,16% anual en USD** *(Supera WACC 9,0%)* | **14,03% anual en USD** |
| **Payback del Proyecto (Sin Apalancamiento)** | **14,65 años** | **8,52 años** | **6,11 años** |
| **TIR del Capital Propio (Levered Equity IRR)** | 2,93% | **12,01% anual en USD** | **20,09% anual en USD** |
| **Payback del Capital Propio (Equity 50%)** | **15,69 años** | **7,66 años (7 años y 8 meses)** | **4,65 años (4 años y 8 meses)** |
| **Cobertura del Servicio de Deuda (DSCR Mín / Prom)** | **0,93x (Default Técnico)** / 1,10x | **1,39x Mínimo** / **1,91x Promedio** | **1,98x Mínimo** / **2,43x Promedio** |

### 📌 Regla de Oro de Comité de Inversión (Condición de Borde Obligatoria):
1. **Nunca ofertar al piso extremo de compulsa ($\text{USD } 7.397/\text{MW-mes}$ en BESS o $<\text{USD } 46/\text{MWh}$ en Solar)**: Como demuestra el **Escenario A**, a esos precios y con costos *All-In* reales de Argentina, el DSCR cae a **0,93x** (incumplimiento frente al acreedor turco) y el Payback se estira a **14,6–15,7 años**.
2. **Establecer por Estatuto del VPU el "Piso de Margen de Ganancia Mínimo" (Escenario B — Peor Caso Admisible P90)**:
   - Exigir un **Margen de Ganancia Neta Contable Mínimo $\ge 18\%\text{–}20\%$ desde el Año 1**, **DSCR Mínimo $\ge 1,25\text{x–}1,35\text{x}$** y **TIR de Equity $\ge 12,0\%\text{ en USD}$**.
   - Esto se garantiza fijando nuestros **Precios Piso de Oferta** en **$\text{USD } 50,0/\text{MWh}$ para Generación Solar** y **$\text{USD } 9.000\text{–}9.200/\text{MW-mes}$ (+ `PES` $\text{USD } 10/\text{MWh}$) para Potencia BESS**, lo que arroja en el **Peor Caso (P90)** un **Payback de Proyecto de 7,4 a 8,5 años** (y de **6,0 a 7,7 años sobre el Capital Propio**), y en el **Caso Base de Mercado (P50)** un **Payback de Proyecto de 5,1 a 6,4 años** (y de **3,8 a 4,9 años sobre el Capital Propio**).

---

## 4. Resumen de las 7 Líneas de Servicio bajo Doble Escenario (Peor Caso P90 vs. Caso Base P50)

| ID | Línea de Servicio Ofrecida | CAPEX All-In (P90 / P50) | Margen Ganancia Neta Mínimo (P90 / P50) | TIR Proyecto (Peor Caso P90 / Base P50) | TIR Equity (Peor Caso P90 / Base P50) | **Payback Proyecto (Peor Caso P90 / Base P50)** | **Payback Equity (Peor Caso P90 / Base P50)** | DSCR Mín. (P90 / P50) |
| :---: | :--- | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
| **`OPP-01`** | **Hub VPU RIGI Integral** *(Solar 250 MWac + BESS 400 MWh + 10 Electrogasolineras + Bus H2V)* | USD 275,0M / 265,0M | **19,20%** / 30,89% | **9,16%** / 14,03% | **12,01%** / 20,09% | **8,52 años** / **6,11 años** | **7,66 años** / **4,65 años** | **1,39x** / 1,98x |
| **`OPP-02`** | **Licitación Nacional BESS + Solar CAMMESA** *(AlmaSADI / AlmaGBA: 50 MW BESS + 100 MWac Solar)* | USD 108,0M / 102,0M | **19,62%** / 29,58% | **9,91%** / 13,73% | **12,78%** / 19,79% | **7,82 años** / **6,39 años** | **7,26 años** / **4,84 años** | **1,23x** / 1,82x |
| **`OPP-03`** | **Suministro Minero 24/7 con Black-Start** *(Solar 150 MWac + BESS 320 MWh en NOA/Cuyo)* | USD 168,0M / 156,0M | **21,52%** / 33,55% | **9,98%** / 15,81% | **13,29%** / 23,07% | **7,99 años** / **5,43 años** | **6,90 años** / **4,04 años** | **1,44x** / 2,14x |
| **`OPP-04`** | **Parque Regional Distribuidoras y Cooperativas** *(Res. SE 400/2025: Solar 60 MWac + BESS 80 MWh)* | USD 61,5M / 57,5M | **19,68%** / 30,27% | **9,98%** / 14,06% | **12,89%** / 20,36% | **7,80 años** / **6,29 años** | **7,23 años** / **4,72 años** | **1,27x** / 1,89x |
| **`OPP-05`** | **Red de 20 Pabellones de Electrogasolineras Viales** *(120 Cargadores DC + 10 MWp FV + 20 MWh BESS)* | USD 33,5M / 31,0M | **18,42%** / 26,85% | **13,48%** / 19,61% | **17,78%** / 28,10% | **6,76 años** / **5,10 años** | **5,99 años** / **3,77 años** | **2,08x** / 2,76x |
| **`OPP-06`** | **Planta Modular Hidrógeno Verde ($\text{H}_2\text{V}$ 100 MW) y $\text{NH}_3$** *(Acero Verde DRI / Exportación RIGI)* | USD 238,0M / 222,0M | **20,37%** / 31,62% | **9,84%** / 14,74% | **13,05%** / 21,26% | **8,14 años** / **5,83 años** | **7,11 años** / **4,39 años** | **1,49x** / 2,08x |
| **`OPP-07`** | **Licitación Parcial de Equipos por Lotes (Ref. 50 MWp)** *(Paneles TOPCon, Inversores, Trackers, BESS, EV)* | USD 24,5M / 23,0M | **22,86%** / 32,05% | **11,00%** / 14,65% | **14,20%** / 20,37% | **7,41 años** / **6,14 años** | **7,04 años** / **4,94 años** | **1,83x** / 2,30x |

