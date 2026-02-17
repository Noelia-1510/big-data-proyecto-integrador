# 🎬 Netflix & Oscars: Data Engineering & Analysis

Este proyecto demuestra un flujo completo de trabajo con datos (End-to-End), desde la recolección y limpieza profunda de datos crudos hasta la implementación de un modelo relacional en SQL y visualización de resultados.

---

## 🚀 El Flujo del Proyecto

### 🧹 1. Data Cleaning (El Laboratorio)
Antes de procesar la información en SQL, realicé una limpieza profunda de los datos en **Google Sheets** para garantizar su calidad:
* **Automatización**: Implementé `ARRAYFORMULA` para el procesamiento masivo de registros.
* **Lógica de Negocio**: Clasifiqué géneros mediante `REGEXMATCH` y calculé el **Ratio de Éxito Comercial** (Box Office vs Budget).
* **Performance**: Categoricé los resultados en niveles (desde "Fracaso" hasta "Genios Totales").

### 🏗️ 2. Modelado y Estructura (SQL)
Estructuré los datos en tablas relacionadas para evitar duplicados y facilitar las búsquedas de información:
* **Esquema**: Creación de tablas integradas (`content`, `production`, `oscar`) con claves foráneas para asegurar la integridad referencial.
* **Validación**: Scripts técnicos para validar registros no nulos y asegurar que la cantidad de columnas fuera la correcta.
* **Filtros de selección**: Extracción de títulos premiados, filtrado por puntuación de IMDb (> 7.5) y segmentación por idiomas.

### 🐍 3. Conectividad y Notebooks
* **Python**: Implementación de scripts de conexión para gestionar la base de datos de forma programática.
* **Deepnote**: Espacio de trabajo en la nube donde documenté y ejecuté el análisis final en formato Notebook (.ipynb).

---

## 🛠️ Stack Tecnológico
| Herramienta | Uso Principal |
| :--- | :--- |
| **SQL (SQLite/MySQL)** | Modelado, integridad referencial y consultas complejas. |
| **Python** | Scripts de conexión y automatización. |
| **Google Sheets** | Limpieza de datos (Data Cleaning) y fórmulas avanzadas. |
| **Deepnote** | Documentación y ejecución de Notebooks colaborativos. |

---
## 📂 Archivos del Proyecto

* 📄 `ALTER TABLE fulana.txt`: Notas sobre cambios y ajustes realizados en las tablas de la base de datos.
* 📄 `CONEXION.txt`: Configuración necesaria para conectar Python con SQL.
* 📄 `Consigna2.ipynb`: Carga de datos y primeras validaciones con Python.
* 📄 `Consigna3.ipynb`: Análisis de la distribución de películas y géneros.
* 📄 `Consigna4.ipynb`: Cruce de información entre el catálogo de Netflix y los premios Oscar.
* 📄 `Consigna6.ipynb`: Gráficos finales y conclusiones principales del análisis.
* 📄 `google sheets.txt`: Fórmulas utilizadas para la limpieza inicial de los datos crudos.
* 📄 `netflix_mod_est.sql`: Diseño y creación de las tablas de la base de datos.
* 📄 `set_total.csv`: Archivo de datos final, limpio y listo para usar.
* 📄 `tpintegrador_netflix_consigna2.sql`: Consultas para filtrar películas por idioma y puntuación.
* 📄 `tpintegrador_netflix_consigna3.sql`: Búsquedas avanzadas sobre películas ganadoras de premios.
* 📄 `README.md`: Resumen y guía general del proyecto.
