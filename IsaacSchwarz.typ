#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Isaac Schwarz"
#let phone = "(520)-788-7233"
#let email = "isaac_schwarz@icloud.com"
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
  Senior computer science student seeking an engaging internship or entry level position to expand my experience and knowledge in the field of computer science.
]

#custom-title("Experience")[  
  #work-heading(
    "Industry-Sponsored Capstone Project - SanDisk",
    "SanDisk & Northern Arizona University",
    "Flagstaff, AZ",
    datetime(year:2025, month:8, day:1),
    "Present",
  )[
    - Designing and implementing a Rust-based testing tool for NVMe SSDs.
    - Using formal methods (TLA+, TLC) to specify NVMe behavior and generate test sequences.
    - Writing a Rust runner to translate and run test sequences on real NVMe drives.
    - Producing professional well-documented code for potential internal use by SanDisk engineers.
  ]
]

#custom-title("Projects")[
  #project-heading(
    "NYT RPG", 
    stack: "Typescript, Golang, SQLite",
  )[
    - Web based real time RPG with New York Times games.
    - Implemented concurrent Websocket connections for live gameplay features.
    - Built a REST API to handle user authentication and various other features.
  ]

  #project-heading(
    "VI",
    stack: "Rust",
  )[
    - Vi text editor clone. Compiles to Web Assembly to be used on the web.
    - Gap Buffer implementation for efficient text manipulation.
  ]
]

#custom-title("Technical Skills")[
  #skills()[
    *Languages*: C, Javascript/Typescript, Golang, Python, Rust, Java, C++, SQL, TLA+ \
    *UI Frameworks*: Html, React \
    *Databases*: MySQL, SQLite, MongoDB \
    *Operating Systems*: MacOS, Linux, Windows \
    *Software*: Git, Neovim, VS Code, Postman \ 
    *General*: Bash, Make, Docker \
  ]
]

#custom-title("Education")[
  #education-heading(
    "Northern Arizona University", "Flagstaff, AZ",
    "Bachelor of Science (In-Progress)", "Computer Science",
    datetime(year: 2023, month: 8, day: 1),
    datetime(year: 2026, month: 5,  day: 1)
  )[
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


