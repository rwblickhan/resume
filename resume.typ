#import "template.typ": *

#let descript = {
  experience_item(
    "Descript",
    none,
    "Aug 2025 – Present",
  )[
    #set list(indent: 1em)
    #experience_subheader([Senior Software Engineer], none)
    - In Descript's LLM-powered video editor agent, single-handedly implemented the Creative Brief planning mode
      and led three-engineer initiative to add save-and-share template prompts flow
    - Implemented Descript's new in-app homepage, which led to a 5% stat-sig increase in daily active users
    - Ran pricing experimentation in collaboration with product, design, marketing, support, finance,
      and another engineering team, resulting in a major shift in company pricing strategy
    - Served as go-to engineer for questions about Descript's integration with Braze, our main in-app marketing tool
  ]
}

#let asana = {
  experience_item(
    "Asana",
    none,
    "Jul 2019 – Jun 2025",
  )[
    #set list(indent: 1em)
    #experience_subheader[Senior Software Engineer][Jan 2023 – Jun 2025]
    - Owned Smart Status, one of Asana's first LLM-powered features,
      working across frontend, backend, and prompt engineering; led two other
      engineers and a product manager to prototype cutting-edge RAG techniques
    - Led a team of three to add Chrome-style tabbed interface to Asana's
      Electron/React-based Desktop app
    - Embedded on a partner team to unblock a major initiative to bring Gantt views to
      the webapp; recognized by team's manager as a model and mentor for other
      engineers due to high velocity
    #experience_subheader[Software Engineer][Jul 2019 – Jan 2023]
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
    "May – Aug 2018",
  )[
    - Implemented metrics aggregation pipeline via AWS Kinesis, with automated
      deployment
  ]
}

#let thinkbox = {
  experience_item(
    "AWS Thinkbox",
    "Software Engineer Intern",
    "May – Aug 2017",
  )[
    - Implemented various computer graphics algorithms in C++ for experimental point
      cloud mesher
  ]
}

#let t2 = {
  experience_item(
    "T2 Systems",
    "Embedded Software Engineer Intern",
    "Sep 2016 – May 2017",
  )[
    - Implemented UI and business logic in C++ for parking meter payment software
      rewrite
  ]
}

#resume([#descript #asana #snowmobile #thinkbox #t2], none)
