#import "template.typ": *

#let asana = {
  experience_item(
    "Asana",
    none,
    "Jul 2019 - Present",
  )[
    #set list(indent: 1em)
    #experience_subheader[Senior Software Engineer][Jan 2023 - Current]
    - Took ownership of Smart Status, one of Asana's first LLM-powered features,
      working across frontend, backend, and prompt engineering; led two other
      engineers and a product manager to prototype cutting-edge RAG techniques to\
      improve output
    - Led a team of three to add Chrome-style tabbed interface to Asana's
      Electron/React-based Desktop app
    - Embedded on a partner team to unblock a major initiative to bring Gantt views to
      the webapp; recognized by team's manager as a model and mentor for other
      engineers due to my high velocity
    #experience_subheader[Software Engineer][Jul 2019 - Jan 2023]
    - Worked across frontend (React), backend (TypeScript/Scala), and mobile
      (iOS/Android) to build features like:
      - "Recently online" indicators in profile pictures
      - Unread task indicators in My Tasks
      - Reorganized My Tasks view with new "group by due dates" feature
      - Starred notifications in inbox
    - Mentored two interns, both of whom accepted return offers, and an apprentice
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
    "https://github.com/rwblickhan/linty",
  )[
    - Released Rust-based command-line tool for linting for regexes across a codebase
  ]
}

#let tag_search = {
  personal_project_item(
    "Obsidian Tag Search Plugin",
    "Spring 2023",
    "https://github.com/rwblickhan/obsidian-tag-search",
  )[
    - Published tag search plugin in TypeScript for Obsidian note-taking app, with
      >2000 users
  ]
}

#resume[#asana #snowmobile #thinkbox #t2][#linty #tag_search]