#import "template.typ": *

#let asana = {
  experience_item(
    "Asana",
    none,
    "Jul 2019 - Present",
  )[
    #set list(indent: 1em)
    #text(
      style: "italic",
    )[AI Experiences | Senior Software Engineer (React / TypeScript)]
    - Contributed to Asana's first set of LLM-powered features by onboarding to prompt
      engineering
    #text(
      style: "italic",
    )[Individual Adoption | Senior Software Engineer (React / TypeScript)]
    - Worked across the stack to build various experimental features, like
      "recently online" indicators
    - Worked closely with product and design to
    - Led three engineers to implement tabs in our Electron-based desktop app
    - Embedded with a sister webapp team to help a major initiative (Gantt views) meet
      deadlines
    - Mentored two interns and an apprentice
    #text(
      style: "italic",
    )[Mobile Communications | Software Engineer (iOS / Scala)]
    - Led a team of three engineers to build inbox bookmarks based on my hackathon
      project
    - Introduced monthly tech talks to an organization of 30 engineers
    - Managed mobile on-call and release processes
  ]
}

#let snowmobile = {
  experience_item(
    "AWS Snowmobile",
    "Software Engineer Intern",
    "May - Aug 2018",
  )[
    - Implemented metrics aggregation pipeline via AWS Kinesis, with automated
      deployment
  ]
}

#let thinkbox = {
  experience_item(
    "AWS Thinkbox",
    "Software Engineer Intern",
    "May - Aug 2017",
  )[
    - Implemented various computer graphics algorithms in C++ for experimental point
      cloud mesher
  ]
}

#let t2 = {
  experience_item(
    "T2 Systems",
    "Embedded Software Engineer Intern",
    "Sep 2016 - May 2017",
  )[
    - Implemented UI and business logic in C++ for parking meter payment software
      rewrite
  ]
}

#let linty = {
  personal_project_item(
    "Linty",
    "Fall 2023",
  )[
    - Released Rust-based command-line tool for linting for regexes across a codebase
  ]
}

#let tag_search = {
  personal_project_item(
    "Obsidian Tag Search Plugin",
    "Spring 2023",
  )[
    - Published tag search plugin in TypeScript for Obsidian note-taking app, with a
      few thousand users
  ]
}

#resume[#asana #snowmobile #thinkbox #t2][#linty #tag_search]