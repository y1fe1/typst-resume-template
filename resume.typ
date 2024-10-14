#import "templates/latex/template.typ": *

#let today = datetime.today()

#show: resume.with(
  author: (
      firstname: "Yifei", 
      lastname: "Qi",
      email: "y7qi@uwaterloo.ca", 
      phone: "(+1) 647 947 1155",
      github: "y1fe1",
      linkedin: "yifei-qi-846087249/",
      positions: (
      )
  ),
  date: today.display("[month repr:long] [day], [year]")
)

#resume_section("Education")

#education_item[
  University of Waterloo
][
  Computational Mathematics HC
][
  Sept 2022 - Present
][
  University of Waterloo President's Scholarship of Distinction recipient
][]

#education_item[
  Delft University of Technology
][
  Exchange Master Computer Science
][
  Sept 2024 - Jan 2025
][
  President's International Experience Award
][
  Course : Distributed System,Machine Learning,Computer Graphic
]

#resume_section("Skills")

#skill_item(
  "Program Language",
  (
    strong[C/C++],
    strong[C\#], 
    strong[Python], 
    strong[Scala], 
    strong[Java],
    strong[Shell Script], 
    "R",
    "SQL",
    "Racket",  
  )
)

#skill_item(
  "FrameWork",
  (
    strong[Apache Spark],
    strong[Flink],
    strong[OpenGL], 
    strong[Razor], 
    "Numpy",
    "Scikit-Learn",
    "Node.js", 
    "Tailwind CSS", 
  )
)

#skill_item(
  "DevOps",
  (
    "MiniConda",
    "Docker",
    "WSL2",
    "MySQL",
    "Git",
    "Jenkins",
  )
)

#skill_item(
  "Languages",
  (
    "Native in Mandrain Chinese and English",
  )
)


#resume_section("Experience")

#work_experience_item_header(
  "Software Verification Engineer",
  "Wise Device Inc, ON",
  "",
  "April 2024 - Aug 2024",
)

#resume_item[
  - *Pionnered Designed and developed* a testing software build using C\# and.net framework for laser sensor systems, creating a *first-of-its-kind tool* at the company that integrates proprietary algorithms with third-party Motion Control API.
  - *Transformed testing workflow* with intorducing for XML scripts input to allow automated testing, providing the company with a scalable, repeatable testing solution that improved the speed and reliability of sensor system validations

  - Implemented real-time data capture and dynamic visualization using the OxyPlot library, enabling comprehensive analysis of sensor performance under static and dynamic conditions.

  - Progressed development of another testing software using MFC framework , implementing focus algorithms for various surface types to automate sensor focusing and value collection. Enhanced code quality by reducing redundancy and designing a robust object-oriented programming structure, improving maintainability and scalability of the software
]

#work_experience_item_header(
  "Junior Technical Support Analyst ",
  "AGF Management Inc, ON",
  "",
  "April. 2023 - Aug. 2023",
)

#resume_item[
  - Automated IT device management through Microsoft Power Automate and Microsoft SharePoint, enabling the automatic updating of device records for loaning, usage, incident and repair status. 

  - Use MS Power BI to create data visualization of data records from Service Now to analyze device repair rate, and incident counts per staff member, and identify outstanding incident category from 2022 to 2023.

]

#resume_section("Personal Project")

#personal_project_item_header(
  "Chat Processing for Moss LLM",
  "Waterloo, ON",
  "Data Cleaning",
  "July. 2023",
)

#resume_item[
  - Developed efficient Python script to process large-scale multilingual chat conversations in JSONL format, extracting key user instructions and assistant outputs while systematically cleaning and preprocessing the text data for further analysis.
  - Leveraged language identification library like fastText to accurately filter out non-English content, focusing on English-language conversations, ensuring high-quality, relevant data for downstream tasks.
  - Streamlined data processing workflow by outputting the cleaned and sanitized data into a structured JSON file, improving data integrity and making it ready for immediate use in model training or other applications.
]

#personal_project_item_header(
  "Sorcery",
  "University of Waterloo, ON",
  "Developer and Designer",
  "Nov. 2023",
)

#resume_item[
  - Designed a Hearthstone like card game using C++20 that offers two players to play game against each other using card deck built by players through both Text display and GUI display using X11.

  - Employing various techniques such as polymorphism, inheritance, and various design patterns such as decorator pattern, observer pattern to ensure a maintainable program following the low coupling, high cohesion principle.
]


