// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Thiago Ramos Bernardo",
  footer: context { [#emph[Thiago Ramos Bernardo -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 1.5cm,
  page-bottom-margin: 1.5cm,
  page-left-margin: 1.5cm,
  page-right-margin: 1.5cm,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.5cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 23,
  ),
)


= Thiago Ramos Bernardo

#connections(
  [Curitiba, Brazil],
  [#link("mailto:thiago.ramos.bernardo@gmail.com", icon: false, if-underline: false, if-color: false)[thiago.ramos.bernardo\@gmail.com]],
  [#link("tel:+55-41-98807-4237", icon: false, if-underline: false, if-color: false)[(41) 98807-4237]],
  [#link("https://armazenai.app.br/", icon: false, if-underline: false, if-color: false)[armazenai.app.br]],
  [#link("https://linkedin.com/in/thiagorbernardo", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/thiagorbernardo]],
  [#link("https://github.com/thiagorbernardo", icon: false, if-underline: false, if-color: false)[github.com\/thiagorbernardo]],
)


== Summary

Full-Stack Software Engineer with expertise in TypeScript, Flutter and Go. Experienced in building scalable platforms, high-traffic APIs, and internal tools. Seeking to leverage background in distributed systems and data automation to improve developer experience.

== Education

#education-entry(
  [
    #strong[Faculdade Full Cycle de Tecnologia - FCTech]

    #emph[Postgraduate Lato Sensu] #emph[in] #emph[Advanced Go Development (Go Expert)]

  ],
  [
    #emph[Brazil]

    #emph[Feb 2025 – Aug 2025]

  ],
  main-column-second-row: [
    - Core topics: Go internals; concurrency\/multithreading; APIs: gRPC, GraphQL; clean architecture; databases; Docker; Kubernetes

  ],
)

#education-entry(
  [
    #strong[Universidade Tecnológica Federal do Paraná - UTFPR]

    #emph[Bachelor] #emph[in] #emph[Computer Engineering]

  ],
  [
    #emph[Paraná, Brazil]

    #emph[2019 – 2024]

  ],
  main-column-second-row: [
    - Relevant coursework: AWS Foundations; Image Processing; Backend Development

  ],
)

#education-entry(
  [
    #strong[Instituto Federal de Educação, Ciência e Tecnologia de São Paulo - IFSP]

    #emph[Technician] #emph[in] #emph[Mechatronics]

  ],
  [
    #emph[São Paulo, Brazil]

    #emph[2016 – 2018]

  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Backend:] Go (Golang), Node.js (Express, NestJS), Python, REST APIs, gRPC, GraphQL, Clean Architecture, Microservices

#strong[Cloud\/DevOps:] Microsoft Azure, Docker, Kubernetes (K8s), CI\/CD Pipelines, Observability (OpenTelemetry), Sentry, Infrastructure as Code

#strong[Mobile:] Flutter (Dart), iOS & Android Development, Mobile CI\/CD, App Store & Play Store Publishing

#strong[Frontend:] React, TypeScript, JavaScript (ES6+), HTML5, CSS3, Responsive Web Design

#strong[Databases:] PostgreSQL, MongoDB, Redis, Data Migration, PySpark, Scala

#strong[Soft Skills:] Technical Leadership, Client Communication, Cross-functional Collaboration, Agile\/Scrum

#strong[Languages:] Portuguese (Native), English (C2 - Fluent), French (A2 - Basic)

== Experience

#regular-entry(
  [
    #strong[Software Engineer (Mobile & Backend)]

    #emph[iFood]

  ],
  [
    #emph[São Paulo, SP, Brazil]

    #emph[June 2024 – present]

  ],
  main-column-second-row: [
    - Built mobile banking features in Flutter and Go services, reducing app startup\/navigation latency by \~10\%.

    - Delivered AI-powered UX enhancements, utilizing Python for data analysis and A\/B test validation to verify increased feature engagement and session depth.

    - Established observability with tracing\/logging, shortening incident detection and triage time.

  ],
)

#regular-entry(
  [
    #strong[Senior Fullstack Developer (Backend & Mobile)]

    #emph[CI&T Software S\/A]

  ],
  [
    #emph[Campinas, SP, Brazil]

    #emph[Nov 2022 – June 2024]

  ],
  main-column-second-row: [
    - Led backend architecture for Vivo Money, designing custom Typescript and Python automation scripts to validate data integrity during the migration of 500k+ users, resulting in zero critical data loss.

    - Point of contact for Flutter team (DM Card), raising app store rating from 3.6 to 4.7 via performance and UX improvements.

    - Improved API reliability and performance across NodeJS\/Typescript services.

    - Built responsive web dashboards using React and TypeScript, integrating with Node.js backend services to visualize real-time transaction data.

  ],
)

#regular-entry(
  [
    #strong[Mid-Level Software Developer (Backend)]

    #emph[CI&T Software S\/A]

  ],
  [
    #emph[Campinas, SP, Brazil]

    #emph[Aug 2021 – Nov 2022]

  ],
  main-column-second-row: [
    - Delivered high-traffic APIs with robust validation, security, and scalability (OAuth, OWASP).

    - Supported cross-squad initiatives by building internal tools with Python and Node.js to unblock releases and monitor system health.

  ],
)

#regular-entry(
  [
    #strong[Junior Software Developer]

    #emph[Dextra]

  ],
  [
    #emph[Campinas, SP, Brazil]

    #emph[Feb 2021 – Aug 2021]

  ],
  main-column-second-row: [
    - Built and maintained NodeJS services; contributed to data pipelines (PySpark\/Scala).

  ],
)

#regular-entry(
  [
    #strong[Software Developer Intern]

    #emph[Dextra]

  ],
  [
    #emph[Campinas, SP, Brazil]

    #emph[Jan 2020 – Jan 2021]

  ],
  main-column-second-row: [
    - Developed an AR app (Sky) and voice apps (Alexa\/Google Actions) for Claro.

    - Contributed across cloud stacks (Azure, Google Cloud, Vercel) and data (Redis, MongoDB).

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://armazenai.app.br/")[Armazenaí]]

  ],
  [
    #emph[Founder]

  ],
  main-column-second-row: [
    - Mobile app for the Brazilian market providing pantry inventory tracking, expiration alerts, and smart shopping list features. Built with Flutter for mobile and NestJS backend on cloud infrastructure.

    - Available on #link("https://play.google.com/store/apps/details?id=com.ramosbernardo.pantry_trackr")[Google Play Store] and #link("https://apps.apple.com/br/app/armazena%C3%AD/id6451331899")[Apple App Store]

  ],
)

== Key Achievements

#regular-entry(
  [
    #strong[Vivo Money]

  ],
  [
    #emph[Backend Developer (1 year)]

  ],
  main-column-second-row: [
    - Migrated 500k+ users with zero critical data loss; led backend architecture with client stakeholders.

  ],
)

#regular-entry(
  [
    #strong[DM Card]

  ],
  [
    #emph[Flutter Developer (6 months)]

  ],
  main-column-second-row: [
    - Led 3 developers; improved app rating from 3.6 to 4.7 via performance and UX optimizations.

  ],
)

#regular-entry(
  [
    #strong[Banco Pan]

  ],
  [
    #emph[Flutter Developer (6 months)]

  ],
  main-column-second-row: [
    - Delivered financing features in client-native stacks; improved release cadence and collaboration.

  ],
)
