#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Isaac Schwarz"
#let phone = "(520)788-7233"
#let email = "isaacschwarz11@gmail.com"
#let github = "shantz14"
#let personal-site = "isaacschwarz.dev"

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  github-username: github
)

#custom-title("Objective")[
  Recently graduated computer science student seeking an engaging internship or entry level position to expand my experience and knowledge in the field of computer science.
]

#custom-title("Experience")[  
  #work-heading(
    "Industry-Sponsored Capstone Project - SanDisk",
    "SanDisk & Northern Arizona University",
    "Flagstaff, AZ",
    datetime(year:2025, month:8, day:1),
    datetime(year:2026, month:4, day:1)
  )[
    - Designed and implemented a Rust-based testing framework for NVMe SSDs.
    - Used formal methods (TLA+, TLC) to specify NVMe behavior and generate test sequences.
    - Wrote a Rust execution engine to translate and run test sequences on real NVMe drives.
    - Produced professional well-documented code for internal use by SanDisk engineers.
  ]
]

#custom-title("Projects")[
  #project-heading(
    "NYT RPG", 
    stack: "Typescript, Golang, SQLite",
  )[
    - Web based real time RPG with New York Times games using WebSockets and a RESTful API.
    - Implemented concurrent Websocket connections for live gameplay features.
    - Built a REST API to handle user authentication and various other features.
    - Containerized with Docker for easy deployment.
  ]

  #project-heading(
    "VI",
    stack: "Rust",
  )[
    - Vi text editor clone. Compiles to WebAssembly to be used on the web.
    - Gap Buffer implementation for efficient text manipulation.
  ]
]

#custom-title("Technical Skills")[
  #skills()[
    *Languages*: C, Javascript/Typescript, Golang, Python, Rust, Java, C++, SQL, TLA+ \
    *UI Frameworks*: Html, React \
    *Databases*: MySQL, SQLite, MongoDB \
    *Operating Systems*: MacOS, Linux, Windows \
    *Software*: Git, Neovim, Claude Code, VS Code, Postman \ 
    *General*: Bash, Make, Docker \
  ]
]

#custom-title("Education")[
  #education-heading(
    "Northern Arizona University", "Flagstaff, AZ",
    "Bachelor of Science", "Computer Science",
    datetime(year: 2023, month: 8, day: 1),
    datetime(year: 2026, month: 4,  day: 1)
  )[
    - Cum Laude
  ]
  #education-heading(
    "Pima Community College", "Tucson, AZ",
    "Dual enrollment during high school", "50 credits",
    datetime(year: 2019, month: 8, day: 1),
    datetime(year: 2023, month: 5,  day: 1)
  )[
    - 16 credits of computer science coursework
  ]
]

#custom-title("Relevant Coursework")[
  #text("Obj-Oriented Prog (C++)                             Data Structures (C, C++)") \
  #text("Web Programming (JS/React/MongoDB)         Artificial Intelligence (Python)") \
  #text("Database Systems (MySQL)                           Computer Networking (C, Python)") \
]

#custom-title("Work Experience")[  
  #work-heading(
    "Production Cook",
    "Cracker Barrel",
    "Flagstaff, AZ",
    datetime(year:2025, month:9, day:1),
    "Present",
  )[]
  #work-heading(
    "Prep Cook",
    "Zona 78",
    "Tucson, AZ",
    datetime(year:2024, month:6, day:1),
    datetime(year:2025, month:7, day:1),
  )[]
  #work-heading(
    "Nursery Worker",
    "Civano Garden Center",
    "Tucson, AZ",
    datetime(year:2021, month:6, day:1),
    datetime(year:2023, month:8, day:1),
  )[]
]
