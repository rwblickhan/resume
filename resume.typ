#import "template.typ": *

#let asana = {
  experience_item(
    "Asana",
    none,
    "Jul 2019 - Present",
  )[
    #set list(indent: 1em)
    #experience_subheader[Senior Software Engineer][Jan 2023 - Current]
    - Took ownership of Smart Status, one of Asana's first LLM-powered features
    - Led initiative to add Chrome-style tabbed interface to our Electron/React-based
      Desktop app
    - Embedded on a sister team to unblock a major initiative to bring Gantt views to
      the webapp
    #experience_subheader[Software Engineer][Jul 2019 - Jan 2023]
    - Worked across the stack to build experimental webapp features, like
      "recently online" indicators or a revamped My Tasks view, as well as various
      features across mobile platforms (iOS/Android/server)
    - Mentored two interns and an apprentice
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
    - Published tag search plugin in TypeScript for Obsidian note-taking app, with
      >2000 users
  ]
}

#resume[#asana #snowmobile #thinkbox #t2][#linty #tag_search]