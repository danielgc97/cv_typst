// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Daniel Guardia Collado",
  title: "Daniel Guardia Collado - CV",
  footer: context { [#emph[Daniel Guardia Collado -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Nov 2026] ],
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
    day: 4,
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

AI Engineer & Product Owner with a fast-track career path at BCP (promoted from Data Analyst to Assistant Manager within 1.5 years), specialized in the end-to-end design, deployment, and governance of generative AI solutions for wholesale banking. Currently serving as Product Owner, leading the architecture, production release, and traceability\/monitoring of an LLM-powered conversational agent (Claude Sonnet, Anthropic) on Azure Databricks, with MLflow for model lifecycle management, used by more than 200 internal wholesale banking users. Combines hands-on experience in machine learning, predictive modeling, data engineering, and AI agents using Python, SQL, PySpark, and Power BI. Seeking international opportunities in Data Science and AI Engineering.

== Experience

#regular-entry(
  [
    #strong[Data & AI Engineer, Assistant Manager], Banco de Crédito del Perú (BCP) -- Lima, Peru

  ],
  [
    May 2025 – Present

  ],
  main-column-second-row: [
    - Fast-track career path from Data Analyst to Assistant Manager within 1.5 years (Staff → Senior → Assistant Manager), currently serving as Product Owner (PO) of the bank's conversational AI solution.

    - End-to-end ownership of the release cycle, production deployment, and traceability of an LLM-powered conversational agent (Claude Sonnet, Anthropic) for more than 200 internal wholesale banking users, using Azure Databricks.

    - Designed the agent's architecture, including entity resolution, multi-intent routing, and tool orchestration, and implemented MLOps practices and MLflow for versioning, monitoring, and traceability of models in production.

    - Defined the product roadmap and backlog prioritization, and established observability and service quality metrics (adoption, latency, accuracy) to ensure the solution's reliability.

    - Designed predictive models for rate optimization and pricing analysis, and developed analytical dashboards for commercial performance and profitability using T-SQL and Databricks SQL.

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
    - Delivered Python and SQL courses focused on analytics, applied statistics, and data storytelling.

  ],
)

== Education

#education-entry(
  [
    #strong[Universidad Nacional de Ingeniería (UNI)], Specialization Program in Business Intelligence & Business Analytics -- Lima, Peru

  ],
  [
    Jan 2024 – Jan 2025

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

== Skills

#strong[AI \/ GenAI:] LLMs, Agentic AI, Prompt Engineering, Claude Sonnet, Azure Databricks, MLflow

#strong[Product & Delivery:] Product Ownership, Roadmap Management, MLOps, Observability, Agile\/Scrum

#strong[Machine Learning:] Scikit-Learn, XGBoost, Logistic Regression, Predictive Modeling, Model Evaluation

#strong[Programming & Data:] Python, SQL, PySpark, Pandas, Polars, R

#strong[Databases:] Databricks SQL, SQL Server, Oracle PL\/SQL, MySQL, T-SQL

#strong[BI & Visualization:] Power BI, Tableau, Plotly, Matplotlib

#strong[Cloud & Tools:] Azure, Databricks Model Serving, Git, Power Automate

#strong[Languages:] Spanish (Native), English (Advanced), French (Advanced), Portuguese (Intermediate)
