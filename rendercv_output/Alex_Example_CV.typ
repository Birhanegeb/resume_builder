// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Alex Example",
  title: "Example-CV",
  footer: context { [#emph[Alex Example -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.35in,
  page-bottom-margin: 0.35in,
  page-left-margin: 0.45in,
  page-right-margin: 0.45in,
  page-show-footer: true,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.44em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 9pt,
  typography-font-size-name: 20pt,
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
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.12cm,
  header-space-below-headline: 0.12cm,
  header-space-below-connections: 0.12cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.15cm,
  section-titles-space-below: 0.07cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.06cm,
  sections-space-between-regular-entries: 0.15cm,
  entries-date-and-location-width: 3.5cm,
  entries-side-space: 0.1cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 12,
  ),
)


= Alex Example

  #headline([B.Sc. Information Technology | M.Sc. Data Engineering])

#connections(
  [#connection-with-icon("location-dot")[City, Country]],
  [#link("mailto:your.email@example.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[your.email\@example.com]]],
  [#link("https://your-website.example/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[your-website.example]]],
  [#link("https://linkedin.com/in/your-linkedin", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[your-linkedin]]],
  [#link("https://github.com/your-github", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[your-github]]],
)


== Summary

Data Engineering graduate with experience building end-to-end ETL\/ELT pipelines using Python, SQL, Apache Airflow, PySpark, Docker, PostgreSQL, and Terraform. Experienced in data processing, pipeline automation, cloud infrastructure, and analytics dashboards. Seeking data engineering and data analytics opportunities.

== Education

#education-entry(
  [
    #strong[University Name], MSc in Data Engineering -- City, Country

  ],
  [
    Sept 2024 – present

  ],
  main-column-second-row: [
    #summary[Focus: Data processing, data pipelines, cloud computing, machine learning]

  ],
)

#education-entry(
  [
    #strong[University Name], BSc in Information Technology -- City, Country

  ],
  [
    Sept 2015 – Dec 2020

  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[Data Engineering Student \/ Projects], University Name -- City, Country

  ],
  [
    Sept 2024 – present

  ],
  main-column-second-row: [
    - Developed data engineering and machine learning projects using Python, SQL, Apache Airflow, Apache Spark, and Docker.

    - Designed ETL pipelines, data processing workflows, and analytics solutions as part of graduate-level projects.

  ],
)

#regular-entry(
  [
    #strong[IT Officer], Technology Company -- City, Country

  ],
  [
    Nov 2023 – Aug 2024

  ],
  main-column-second-row: [
    - Supported enterprise applications, IT infrastructure, user access, and system administration.

    - Maintained local networks and provided hardware and software support.

  ],
)

#regular-entry(
  [
    #strong[IT Support Specialist], Non-Governmental Organization -- City, Country

  ],
  [
    Nov 2021 – Oct 2023

  ],
  main-column-second-row: [
    - Provided technical support, system administration, and user-access management across departments.

    - Supported digital data-collection systems and trained users on data-collection tools.

  ],
)

#regular-entry(
  [
    #strong[Software Developer], Software Development Company -- City, Country

  ],
  [
    Sept 2019 – Feb 2020

  ],
  main-column-second-row: [
    - Developed backend services and REST APIs using PHP and a lightweight web framework.

    - Integrated application services and tested APIs using Postman.

  ],
)

== Projects

  #regular-entry(
  [
    #strong[Smart City Traffic ETL Pipeline]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Python, Airflow, PySpark, Docker, PostgreSQL, Terraform, Superset]

    - Designed and implemented a reproducible micro-batch ETL pipeline for traffic data processing.

    - Built a Bronze\/Silver\/Gold data architecture with PostgreSQL as the analytical data store.

    - Implemented automated retries, data validation, logging, and schema-driven pipeline configuration.

    - Developed analytics dashboards in Apache Superset for monitoring traffic and pipeline metrics.

  ],
)

  #regular-entry(
  [
    #strong[IoT Sensor Data Pipeline]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Arduino, ESP32, Python, FastAPI, PostgreSQL, React]

    - Built an end-to-end IoT pipeline for collecting temperature and humidity sensor data.

    - Developed a FastAPI service for data ingestion and stored sensor readings in PostgreSQL.

    - Created a React dashboard for visualizing current and historical sensor measurements.

  ],
)

  #regular-entry(
  [
    #strong[Machine Failure Prediction]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Python, Pandas, Scikit-learn, Machine Learning]

    - Developed machine-learning models for predicting equipment failure.

    - Applied data preprocessing, feature engineering, model training, and performance evaluation.

  ],
)

  #regular-entry(
  [
    #strong[Financial Data ETL & Prediction Pipeline]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Python, Apache Airflow, ETL, Sentiment Analysis, Machine Learning]

    - Developed an automated Airflow ETL workflow combining financial market data with news sentiment analysis.

    - Applied data processing and machine-learning techniques to predict short-term market direction.

  ],
)

== Skills

#strong[Programming:] Python, SQL, PHP, C++, JavaScript, React, FastAPI, Flask

#strong[Data Engineering & Processing:] ETL\/ELT, Apache Airflow, PySpark, Pandas, NumPy

#strong[Cloud & Infrastructure:] Docker, Terraform, AWS, Infrastructure as Code

#strong[Analytics & BI:] PostgreSQL, Apache Superset, Data Visualization

#strong[Version Control:] Git, GitHub

== Languages

#strong[English:] Fluent

#strong[German:] Beginner
