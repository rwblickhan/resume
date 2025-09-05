#import "template.typ": *

#let descript = {
  experience_item(
    "Descript",
    none,
    "Aug 2025 – Present",
  )[
    #set list(indent: 1em)
    #experience_subheader([Senior Software Engineer], none)
    - Leading projects to build a saved-prompts feature for our LLM-agent-based video
      editing flow and to adapt our webapp for mobile devices
    - Implemented a new home page for our webapp in collaboration with another
      engineer, which led to a 5% stat-sig increase in daily active users
    - Ran pricing experimentation in collaboration with product, design, marketing,
      and other engineering teams,\ resulting in a major shift in company pricing
      strategy
    - Implemented the empty state and an improved file upload flow for our
      LLM-agent-based video editing flow
    - Served as go-to person for questions about our integration with Braze, a major
      in-app marketing tool
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
    - Took ownership of Smart Status, one of Asana's first LLM-powered features,
      working across frontend, backend, and prompt engineering; led two other
      engineers and a product manager to prototype cutting-edge RAG techniques
    - Led a team of three to add Chrome-style tabbed interface to Asana's
      Electron/React-based Desktop app
    - Embedded on a partner team to unblock a major initiative to bring Gantt views to
      the webapp; recognized by team's manager as a model and mentor for other
      engineers due to my high velocity
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