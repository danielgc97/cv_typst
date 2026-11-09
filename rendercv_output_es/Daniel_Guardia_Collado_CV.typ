// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Daniel Guardia Collado",
  title: "Daniel Guardia Collado - CV",
  footer: context { [#emph[Daniel Guardia Collado -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Nov 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 1cm,
  page-bottom-margin: 1cm,
  page-left-margin: 1.2cm,
  page-right-margin: 1.2cm,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Montserrat",
  typography-font-family-name: "Montserrat",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Montserrat",
  typography-font-family-section-titles: "Montserrat",
  typography-font-size-body: 8.5pt,
  typography-font-size-name: 29pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.4cm,
  section-titles-space-below: 0.22cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 0.8em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 11,
    day: 8,
  ),
)


= Daniel Guardia Collado

#connections(
  [#connection-with-icon("location-dot")[Lima, Perú]],
  [#link("mailto:dguardiacollado@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[dguardiacollado\@gmail.com]]],
  [#link("tel:+51-959-070-464", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[959 070 464]]],
  [#link("https://linkedin.com/in/danielguardiac", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[danielguardiac]]],
  [#link("https://github.com/danielgc97", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[danielgc97]]],
)


== Resumen

AI Engineer en BCP, liderando end-to-end un agente conversacional basado en LLMs en producción para más de 200 usuarios de banca mayorista sobre Azure Databricks y MLflow. Experiencia en machine learning, modelamiento predictivo e ingeniería de datos (Python, SQL, PySpark) en banca y consultoría. Interesado en oportunidades internacionales de Data Science y AI Engineering.

== Experiencia

#regular-entry(
  [
    #strong[Data & AI Engineer, Subgerente Adjunto], Banco de Crédito del Perú (BCP) -- Lima, Perú

  ],
  [
    Sep 2026 – Presente

  ],
  main-column-second-row: [
    - Liderazgo end-to-end del agente conversacional basado en LLMs del banco (Claude Sonnet, Anthropic) sobre Azure Databricks, con responsabilidad sobre el ciclo de release, despliegue a producción y trazabilidad para más de 200 usuarios internos de banca mayorista.

    - Aumento de 20\% en la productividad de los equipos de banca mayorista, reduciendo el tiempo en tareas operativas y agilizando la gestión de leads y oportunidades.

    - Implementación de prácticas de MLOps con MLflow para versionado, monitoreo y trazabilidad de modelos en producción.

    - Definición de roadmap, priorización de backlog y métricas de observabilidad y calidad de servicio (adopción, latencia, precisión).

  ],
)

#regular-entry(
  [
    #strong[Data & AI Analyst, Senior], Banco de Crédito del Perú (BCP) -- Lima, Perú

  ],
  [
    Ene 2026 – Ago 2026

  ],
  main-column-second-row: [
    - Diseño de la arquitectura del agente conversacional, incluyendo resolución de entidades, enrutamiento multi-intención y orquestación de herramientas (tool calling).

  ],
)

#regular-entry(
  [
    #strong[Data Analyst, Staff], Banco de Crédito del Perú (BCP) -- Lima, Perú

  ],
  [
    May 2025 – Dic 2025

  ],
  main-column-second-row: [
    - Diseño de modelos predictivos para optimización de tasas y análisis de precios.

    - Construcción de dashboards analíticos de desempeño comercial y rentabilidad mediante T-SQL y Databricks SQL.

  ],
)

#regular-entry(
  [
    #strong[Data Analytics Engineer], Intelica Consulting -- Lima, Perú

  ],
  [
    Ene 2025 – May 2025

  ],
  main-column-second-row: [
    - Desarrollo de procesos ETL hacia Data Warehouse mediante stored procedures y modelamiento en SQL Server.

    - Automatización de reportes analíticos para monitoreo de portafolios de tarjetas de crédito y débito.

  ],
)

#regular-entry(
  [
    #strong[Data Analyst], Santander Perú - Surgir -- Lima, Perú

  ],
  [
    Jul 2024 – Ene 2025

  ],
  main-column-second-row: [
    - Automatización de procesos ETL utilizando Power Automate y Databricks para abastecimiento de modelos estadísticos y procesos analíticos.

    - Integración de APIs de Experian mediante PySpark para automatizar la extracción de scores crediticios, eliminando pasos manuales y reduciendo tiempos de procesamiento.

    - Desarrollo de consultas avanzadas en Databricks SQL para reportería regulatoria a la SBS.

    - Implementación de modelos de clasificación utilizando XGBoost y Regresión Logística para predicción de incumplimiento de pagos.

  ],
)

#regular-entry(
  [
    #strong[Business Analyst], Ernst & Young Perú -- Lima, Perú

  ],
  [
    May 2023 – Mar 2024

  ],
  main-column-second-row: [
    - Contribución a la optimización de metodologías analíticas y de pricing que generaron más de USD 3M en ingresos incrementales para entidades financieras en Latinoamérica.

    - Desarrollo de modelos de propensión en Python utilizando regresión logística y validación mediante pruebas A\/B.

    - Análisis de datos con SQL y Power BI para optimización de procesos financieros en Perú, México, Canadá y Panamá.

  ],
)

#regular-entry(
  [
    #strong[Python & SQL Instructor (Part-time)], DMC Perú -- Lima, Perú

  ],
  [
    Nov 2024 – May 2026

  ],
  main-column-second-row: [
    - Dictado de cursos de Python y SQL con enfoque en analytics, estadística aplicada y data storytelling.

  ],
)

== Educación

#education-entry(
  [
    #strong[Universidad Peruana de Ciencias Aplicadas (UPC)], Bachiller en Finanzas con Especialización en Ciencia de Datos -- Lima, Perú

  ],
  [
    Ene 2019 – Dic 2024

  ],
  main-column-second-row: [
    - Lista del Decano, Décimo Superior

  ],
)

#education-entry(
  [
    #strong[Universidad Nacional de Ingeniería (UNI)], Especialización en Business Intelligence & Business Analytics -- Lima, Perú

  ],
  [
    Ene 2024 – Ene 2025

  ],
  main-column-second-row: [
  ],
)

  #education-entry(
  [
    #strong[Pacifico Business School], Certificado en Pricing & Revenue Management

  ],
  [
  ],
  main-column-second-row: [
  ],
)

== Habilidades

#strong[IA \/ GenAI:] LLMs, Agentes IA, Tool Calling, Prompt Engineering, MLflow, Azure Databricks

#strong[Producto & Delivery:] Gestión de Roadmap, Priorización de Backlog, MLOps, Observabilidad, Agile\/Scrum

#strong[Machine Learning:] Scikit-Learn, XGBoost, Regresión Logística, Modelamiento Predictivo, Evaluación de Modelos

#strong[Programación & Datos:] Python, SQL, PySpark, Pandas, Polars, R

#strong[Bases de Datos:] Databricks SQL, SQL Server, Oracle PL\/SQL, MySQL, T-SQL

#strong[BI & Visualización:] Power BI, Tableau, Plotly, Matplotlib

#strong[Cloud & Herramientas:] Azure, Databricks Model Serving, Git, Power Automate

#strong[Idiomas:] Español (nativo), Inglés (avanzado), Francés (avanzado), Portugués (intermedio)
