// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Daniel Guardia Collado",
  title: "Daniel Guardia Collado - CV",
  footer: context { [#emph[Daniel Guardia Collado -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
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
  typography-font-size-body: 8pt,
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
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
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
    month: 6,
    day: 21,
  ),
)


= Daniel Guardia Collado

#connections(
  [#link("mailto:dguardiacollado@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[dguardiacollado\@gmail.com]]],
  [#link("tel:+51-959-070-464", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[959 070 464]]],
  [#link("https://linkedin.com/in/danielguardiac", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[danielguardiac]]],
  [#link("https://github.com/danielgc97", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[danielgc97]]],
)


== Summary

Senior Data Analyst & AI Engineer with experience in financial analytics, machine learning, and enterprise GenAI solutions in banking. Currently leading AI initiatives at BCP, including the end-to-end design and deployment of a conversational AI agent for wholesale banking using Databricks, LangGraph, MLflow, and Claude Sonnet. Combines business, analytics, and data engineering expertise to build scalable data products, predictive models, and AI systems that improve operational efficiency and decision-making. Interested in international opportunities in AI Engineering, Machine Learning, and Data Platforms.

== Experience

#regular-entry(
  [
    #strong[Senior Data Analyst & AI Engineer], Banco de Crédito del Perú (BCP) -- Lima, Peru

  ],
  [
    May 2025 – Present

  ],
  main-column-second-row: [
    - Built the architecture of an enterprise conversational AI agent, including entity resolution, multi-intent routing, tool orchestration, serving, and observability, improving accuracy, traceability, and operational robustness.

    - Designed and deployed an end-to-end LLM-powered conversational agent for wholesale banking using Databricks, LangGraph, MLflow, and Claude Sonnet, reducing analysis time from hours or days to approximately 45 seconds for more than 200 projected users.

    - Automated extraction, transformation, and analytical pipelines using SQL, Python, and Databricks, reducing operational workload and manual processes.

    - Developed dashboards and analytical solutions for pricing, commercial performance, profitability, and strategic metrics monitoring.

  ],
)

#regular-entry(
  [
    #strong[Data Analytics Engineer], Intelica Consulting -- Lima, Peru

  ],
  [
    Jan 2025 – May 2025

  ],
  main-column-second-row: [
    - Developed ETL processes into a Data Warehouse using SQL Server stored procedures and relational data modeling.

    - Automated analytical reporting for credit and debit card portfolio monitoring, improving data availability and operational control.

    - Contributed to data solutions focused on reporting and business analytics.

  ],
)

#regular-entry(
  [
    #strong[Data Analyst], Santander Perú - Surgir -- Lima, Peru

  ],
  [
    July 2024 – Jan 2025

  ],
  main-column-second-row: [
    - Automated ETL processes using Power Automate and Databricks to support statistical models and recurring analytical workflows.

    - Integrated Experian APIs with PySpark for credit score extraction, significantly reducing processing times.

    - Developed advanced Databricks SQL queries for regulatory reporting to the SBS.

    - Implemented XGBoost and Logistic Regression models for payment default prediction.

  ],
)

#regular-entry(
  [
    #strong[Business Analyst], Ernst & Young Perú -- Lima, Peru

  ],
  [
    May 2023 – Mar 2024

  ],
  main-column-second-row: [
    - Optimized analytical and pricing methodologies that generated more than USD 3M in incremental revenue for financial institutions across Latin America.

    - Developed propensity models in Python using Logistic Regression and validated results through A\/B testing.

    - Conducted SQL and Power BI analyses to improve financial processes in Peru, Mexico, Canada, and Panama.

  ],
)

#regular-entry(
  [
    #strong[Python & SQL Instructor (Part-time)], DMC Perú -- Lima, Peru

  ],
  [
    Nov 2024 – May 2026

  ],
  main-column-second-row: [
    - Delivered Python and SQL courses focused on analytics, applied statistics, automation, and data storytelling.

    - Designed practical business-oriented learning sessions for data professionals.

  ],
)

== Education

#education-entry(
  [
    #strong[Universidad Nacional de Ingeniería (UNI)], Specialization Program in Business Intelligence & Business Analytics -- Lima, Peru

  ],
  [
    Nov 2024 – May 2026

  ],
  main-column-second-row: [
    - GPA: Above 18\/20

  ],
)

#education-entry(
  [
    #strong[Universidad Peruana de Ciencias Aplicadas (UPC)], Bachelor's Degree in Finance with Data Science Specialization -- Lima, Peru

  ],
  [
    Jan 2019 – Dec 2024

  ],
  main-column-second-row: [
    - GPA: Above 16\/20

    - Dean's List and Top 10\% of class

  ],
)

== Certifications

- #strong[Pricing & Revenue Management] — Pacifico Business School

- #strong[AI Engineer Diploma Program] — DMC Perú (In Progress)

== Skills

#strong[AI \/ GenAI:] LLMs, Agentic AI, Prompt Engineering, LangGraph, Claude Sonnet, Databricks, MLflow

#strong[Machine Learning:] Scikit-Learn, XGBoost, Logistic Regression, Predictive Modeling, Model Evaluation

#strong[Programming & Data:] Python, SQL, PySpark, Pandas, Polars, R

#strong[Databases:] Databricks SQL, SQL Server, Oracle PL\/SQL, MySQL

#strong[BI & Visualization:] Power BI, Tableau, Plotly, Matplotlib

#strong[Cloud & Tools:] Azure, Databricks Model Serving, Git, Power Automate

#strong[Languages:] Spanish (Native), English (Advanced), French (Advanced), Portuguese (Intermediate)
