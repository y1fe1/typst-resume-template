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
    "Bash", 
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
    "Numpy",
    "Scikit-Learn",
    "pandas",
    "Razor", 
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

#resume_section("Experience")

#work_experience_item_header(
  "Software Verification Engineer",
  "Wise Device Inc, ON",
  "",
  "April 2024 - Aug 2024",
)

#resume_item[
  - *Designed and developed a testing software* build using C\# and .NET framework for laser sensor systems, integrates proprietary algorithms with third-party Motion Control API.
  - *Enhanced Testing Workflow* by intorducing technique such as XML script-based automated testing, leveraging async operations for efficiency.
  - Implemented real-time data capture and dynamic visualization using the *OxyPlot* library.

  - *Developed testing software* with *MFC framework*, implementing focus algorithms to automate sensor focusing and data collection across various surface types.
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
  "OpenGL Renderer",
  "Delft, Netherland",
  "Developer",
  "Oct. 2024"
)

#resume_item[
  - Developed a real-time graphic renderer using OpenGL and C++20.
  - Implemented various features including multiple shading models (Lambert, Blinn-Phong, PBR), HDR environment mapping, deferred rendering, post-processing effects, image-based lighting, and realistic material textures for enhanced realism.
]

#personal_project_item_header(
  "Anomaly Detection for Sensor Signals",
  "Delft, Netherland",
  "Data processing",
  "Dec. 2024",
)

#resume_item[ 
  - Developed a Python script to process,detect and predict anomalies in sensor signals 
  - Employed Dynamic Time Warping (DTW) and Principal Component Analysis (PCA)  for Outlier Detection, Isolation Forest for predictive modeling and anomaly signal analysis
]

#personal_project_item_header(
  "Sorcery",
  "University of Waterloo, ON",
  "Developer and Designer",
  "Nov. 2023",
)

#resume_item[
  - Designed a Hearthstone-like card game using C++20 that offers two players to play game against each other using card deck built by players through both Text display and GUI display using X11.
]


