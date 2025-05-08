#import "templates/latex/template.typ": *

#let today = datetime.today()

#show: resume.with(
  author: (
      firstname: "Yifei", 
      lastname: "Qi",
      email: "y7qi@uwaterloo.ca", 
      phone: "(+1) 437 858 5686",
      github: "y1fe1",
      linkedin: "yifei-qi-846087249/",
      positions: (
      )
  ),
  date: today.display("[month repr:long] [day], [year]")
)

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
    "AWS",
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
]

#work_experience_item_header(
  "Junior Technical Support Analyst ",
  "AGF Management Inc, ON",
  "",
  "April. 2023 - Aug. 2023",
)

#resume_item[
  - Automated IT device management through Microsoft Power Automate and Microsoft SharePoint, enabling the automatic updating of device records for loaning, usage, incident and repair status. 

  - Use MS Power BI to visualize data records from Service Now to analyze device repair rate, and incident counts per staff member, and identify outstanding incident category from 2022 to 2023.
]

#resume_section("Personal Project")

#personal_project_item_header(
  "Causal-Order Broadcast Protocol",
  "Netherland",
  "Developer",
  "Nov-Jan. 2024"
)

#resume_item[
  - Engineered a *Causal-Order Broadcast Protocol* in Distributed System using Python with IPv8 p2p network communication between nodes running in Docker container.

  - Incorporated the *Bracha's reliable broadcast protocol* and *Dolev Algorithm* to ensure reliable broadcasts with *fault-tolerance* to Byzantine behaviors in non-fully connected networks to maintain message integrity and fault-resilience under diverse network conditions.
]

#personal_project_item_header(
  "Word2Vec Article Classification",
  "Netherland",
  "Developer",
  "Jan. 2024",
)

#resume_item[
  - Developed a Python script to classify Articles dataset in graph structure containing more than 20,000 nodes

  - Employed Random Walk algorithm and *Word2Vec* Framework to generate Node Embedding for graph representation and utilizes *K-NN* for effective classification of graph nodes based on their embeddings. 
]


#personal_project_item_header(
  "Anomaly Detection for Sensor Signals",
  "Netherland",
  "Data processing",
  "Dec. 2024",
)

#resume_item[ 
  - Designed and implemented a Python script to detect and predict anomalies in sensor signal datasets.

  - Employed *Principal Component Analysis (PCA)*  for Outlier Detection, Isolation Forest for predictive modeling and detecting outliers in the dataset.
]

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
