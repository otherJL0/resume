#import "@preview/basic-resume:0.1.3": *

#let name = "Jonathan Lopez"
#let location = "Duluth, GA"
#let email = "jonathanglopez@gmail.com"
#let github = "github.com/otherJL0"
#let linkedin = "linkedin.com/in/stuxf"
#let linkedin = "linkedin.com/in/jonathan-lopez-b83114b5"
#let phone = "+1 (470) 262-7388"
#let personal-site =  "stuxf.dev"
#let accent-color = "#7287fd"

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: accent-color,
  font: "New Computer Modern",
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Work Experience

#work(
  title: "Senior Software Development Engineer",
  location: "Remote",
  company: "Mediaocean",
  dates: dates-helper(start-date: "March 2024", end-date: "Present"),
)
- Pydantic model generation
- Flask uam endpoints
- Meticulously added type hints to legacy code for easier maintainability
- SQLAlchemy
- Weather based automation rules

#work(
  title: "Platform Engineer",
  location: "Remote",
  company: "Mediaocean",
  dates: dates-helper(start-date: "Feb 2022", end-date: "March 2024"),
)
- Python launcher for local development
- vox bash script improvements
- Terraform updates
- kubernetes development namespaces
- Python AST parser for configuration
- CI/CD Improvements with github actions
- authz internal user authentication /mo
- upgrade services to Python 3.11
- Led TV offboarding to new repo

#work(
  title: "Application Developer",
  location: "Remote",
  company: "Gridunity",
  dates: dates-helper(start-date: "Apr 2021", end-date: "Feb 2022"),
)
- Developed a proof-of-concept Python command line tool using
	Playwright, Typer-cli, and PyGit
	to facilitate the migration of code from one site to another
	in the absence of a version control system
- Developed a proof-of-concept Python library to update main site components
	using Pydantic and SQLModel for an enjoyable developer experience
	through extensive use of type hinting
- Developed a proof-of-concept Python cli tool to generate JSON fields from
    dataclasses for quick
	through extensive use of type hinting
- Refactored many single-method Python rules
	to expressively named single purpose methods
	with typed docstrings to increase code readability and maintainability
- Reduced the time-to-build for local developer environments
	by streamlining the initial Bash script launching the Docker-compose environment


#work(
  title: "Software Developer",
  location: "Atlanta, GA",
  company: "Inductive Health Informatics",
  dates: dates-helper(start-date: "Oct 2019", end-date: "March 2021"),
)
- Introduced and advocated for the use of build tools (Gradle) and code analyzers (MyPy, Black), creating a more streamlined approach for new project development
- Modernized legacy Bash and TCL scripts for the daily pull of new data to Python 3.7, increasing code maintainability and readability
- Introduced the use of Python to quickly develop various ETL job monitoring and email alerting scripts, increasing management's visibility into active ETL jobs
- Led migration of platform cron jobs to Apache Airflow, increasing visibility and reliability of all platform ETL jobs and retiring bespoke Python scripts
- Led migration of EC2-hosted data pipelines from AWS Linux to AWS Linux 2, writing Bash scripts to copy users, configure chroot directories, manage user permissions, and ensure SSH access for hundreds of existing data sites
- Developed greenfield Java ETL programs to process incoming data to SQL Server from new data sources with a test-driven approach
- Led server side troubleshooting efforts for sporadic system level issues for various teams ranging from updating user groups, tracing system log messages, and managing site SSH keys
- Led technical onboarding for 6 new team members and ensured they could claim ownership over various pieces of the platform

== Education

#edu(
  institution: "Georgia State University",
  location: "Atlanta, GA",
  dates: dates-helper(start-date: "Jan 2014", end-date: "May 2018"),
  degree: "Bachelor's of Science, Computer Science",
)
#edu(
  institution: "Georgia State University",
  location: "Atlanta, GA",
  dates: dates-helper(start-date: "Jan 2014", end-date: "May 2018"),
  degree: "Bachelor's of Science, Biology",
)

