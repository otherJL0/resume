#import "@preview/basic-resume:0.1.3": *

#let name = "Jonathan Lopez"
#let location = "Duluth, GA"
#let email = "jonathanglopez@gmail.com"
#let github = "github.com/otherJL0"
#let linkedin = "linkedin.com/in/jonathan-lopez-b83114b5"
#let phone = "(470) 262-7388"
#let accent-color = "#4c4f69"

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
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
  dates: dates-helper(start-date: "March 2024", end-date: "March 2025"),
)
- Wrote developer tool using Make automating the generation of Pydantic models from OpenAPI specifications, streamlining API contract maintenance and ensuring type safety across service boundaries
- Modernized Flask microservice by implementing v2 codebase with strict type hinting, Pydantic data validation, and SQLAlchemy ORM models, improving code readability and maintainability
- Enhanced rule engine functionality by implementing new weather-based triggers using external API integration, Redis caching, and Celery task scheduling
- Wrote developer tool in Python to generate sample input through the terminal instead of site UI, streamlining local development testing

#work(
  title: "Platform Engineer",
  location: "Remote",
  company: "Mediaocean",
  dates: dates-helper(start-date: "Feb 2022", end-date: "March 2024"),
)
- Wrote developer tool using Python, Typer CLI framework, and tmux terminal multiplexer to configure and launch interdependent microservices, significantly streamlining the local development workflow
- Wrote developer tool using Bash and Terraform to quickly deploy Kubernetes development namespaces and namespaced AWS RDS instances, reducing friction for experimental environments
- Wrote a developer tool mapping AWS secrets to Kubernetes Secrets Operator for each namespace, reducing the number of config files for each service from one-per-namespace to one
- Updated developer tool to enhance CI/CD pipeline by implementing granular Github Action deployment targets, enabling users to interactively deploy select services to select environments
- Led successful cross-organizational migration 7 Flask microservices, AWS Secrets manager, and Kubernetes manifests and implemented secure public authentication endpoints in Flask for secure cross-organizational access
  - Forked and restructured configuration, secret management, and Istio gateway configuration for 7 Flask microservices
  - Implemented secure public authentication endpoints using Flask for secure cross-organizational access

#work(
  title: "Application Developer",
  location: "Remote",
  company: "Gridunity",
  dates: dates-helper(start-date: "Apr 2021", end-date: "Feb 2022"),
)
- Wrote a developer tool in Python using Playwright, Typer-cli, and PyGit to facilitate the migration of code from one site to another in the absence of a version control system
- Developed Python library to update main site components using Pydantic and SQLModel for an enjoyable developer experience through extensive use of type hinting
- Developed Python developer tool to generate JSON fields from dataclasses for quick  debugging through extensive use of type hinting
- Reduced the time-to-build for local developer environments by streamlining the initial Bash script launching the Docker-compose environment


#work(
  title: "Software Developer",
  location: "Atlanta, GA",
  company: "Inductive Health Informatics",
  dates: dates-helper(start-date: "Oct 2019", end-date: "March 2021"),
)
- Developed greenfield Java ETL programs to process incoming data to SQL Server from new data sources with a test-driven approach
- Introduced and advocated for the use of build tools (Gradle) and code analyzers (MyPy, Black), creating a more streamlined approach for new project development
- Introduced the use of Python to quickly develop various ETL job monitoring and email alerting scripts, increasing management's visibility into active ETL jobs
- Migrated legacy Bash and TCL ETL scripts to Python 3.7, increasing code maintainability and readability
- Led migration of platform cron jobs to Apache Airflow, increasing visibility and reliability of all platform ETL jobs and retiring bespoke Python scripts
- Led migration of EC2-hosted data pipelines from AWS Linux to AWS Linux 2, writing Bash scripts to copy users, configure chroot directories, manage user permissions, and ensure SSH access for hundreds of existing data sites
- Led server side troubleshooting efforts for sporadic system level issues for  various teams ranging from updating user groups, tracing system log messages, and  managing site SSH keys
// - Led onboarding of 5 junior team members and served as unofficial technical lead

== Projects
#work(
  title: "Oatmeal",
  company: "https://github.com/otherJL0/oatmeal",
  // dates: dates-helper(start-date: "November 2024", end-date: "Present"),
)
- Maintaining an active fork of Oatmeal, a Rust developer tool to interact with LLM through a terminal chat bubble interface using the Ratatui TUI framework, with latest dependencies and Rust toolchain
- Implemented feature to highlight and copy text in terminal text bubbles using the mouse, simplifying original process for copying text snippets through text input commands
- Added interactive selection menu to choose from old chat sessions, streamlining the user experience for listing, selecting, and entering an old session to a single interactive command
- Adding command to interactively load files from relative paths to more easily provide context for a chat session

// #work(
//   title: "Toy Programming Languages",
//   company: "https://github.com/otherJL0/loxrs\nhttps://github.com/otherJL0/monkeyrs",
// )
// - 
// - Reimplemented projects in new programming languages to ramp up understanding
// - Implemented interpreter in Rust for a toy programming language Monkey
// - Implemented interpreter in Zig for toy programming language Lox
// - Implemented interpreter in Rust for a toy programming language Lox
// - Implemented interpreter in Python for toy programming language Lox

#work(
  title: "Python Standard Library Reimplementation",
  company: "https://github.com/otherJL0/rstd",
)
- Experimental personal project rewriting the Python standard library in Rust
- Set up benchmarking of functions using airspeedvelocity on Python side and criterion on Rust side to ensure implementation is as fast or faster than original Python module

== Education

#edu(
  institution: "Georgia State University",
  location: "Atlanta, GA",
  dates: dates-helper(start-date: "Jan 2014", end-date: "May 2018"),
  degree: "Bachelor of Science, Computer Science",
)
#edu(
  institution: "Georgia State University",
  location: "Atlanta, GA",
  dates: dates-helper(start-date: "Jan 2014", end-date: "May 2018"),
  degree: "Bachelor of Science, Biology",
)
