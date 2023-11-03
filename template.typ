
#let resume(experiences, personal_projects) = {
  set document(title: "Resume", author: "Russell Blickhan")

  set page(
    paper: "us-letter",
    margin: (left: 0.50in, right: 0.50in, top: 0.50in, bottom: 0.50in),
  )

  set text(font: "Charter", lang: "en")

  show par: set block(above: 0.75em, below: 0.75em)
  set par(justify: true)

  let header = {
    align(center)[
      #pad(bottom: 5pt)[
        #text(size: 24pt, weight: "bold")[Russell Blickhan]
      ]

      #set text(size: 11pt)
      #text("San Francisco, CA")
      |
      #text("628-230-8646")
      |
      #link("mailto:rwblickhan@gmail.com")[#text("rwblickhan@gmail.com")]
      |
      #link("https://rwblickhan.org")[#text("rwblickhan.org")]
    ]
  }

  let education_item(organization, degree, time_frame) = {
    set text(size: 12pt)

    block[
      #text(weight: "bold")[#organization]
      #box(width: 1fr)[
        #align(right)[
          #time_frame
        ]
      ]
    ]
    degree
  }

  let education_section = {
    text(size: 16pt, weight: "bold")[Education]

    education_item[
      University of British Columbia
    ][
      Bachelor of Science, Computer Science & Mathematics
    ][
      2014-2019
    ]
  }

  let experience_section = {
    text(size: 16pt, weight: "bold")[Experience]
    experiences
  }

  let personal_projects_section = {
    text(size: 16pt, weight: "bold")[Personal Projects]
    personal_projects
  }

  header
  experience_section
  if personal_projects != none {
    personal_projects_section
  }
  education_section
}

#let experience_item(organization, role, time_frame, body) = {
  set text(size: 12pt)

  block[
    #text(weight: "bold")[#organization]
    #if role != none {
      text(style: "italic")[| #role]
    }
    #box(width: 1fr)[
      #align(right)[
        #time_frame
      ]
    ]
  ]
  body
}

#let personal_project_item(title, body) = {
  set text(size: 12pt)

  block[
    #text(weight: "bold")[#title]
  ]
  body
}