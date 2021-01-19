#see vignette("multilang", package = "learnr") Needs recent version of learnr

jsonlite::write_json(
  list("no" = list(
    button = list(runcode = "Kjørkode",
                  hints = "Tips",
                  startover = "Start på nytt",
                  continue = "Fortsett",
                  submitanswer = "Send svar",
                  previoustopic = "Forrige emne",
                  nexttopic = "Neste emne",
                  questionsubmit = "Send svar",
                  questiontryagain = "Prøv på nytt"
    ),
    text = list(startover = "Start på nytt", 
                 areyousure = "Er du sikker på at du vil starte på nytt? (all treningsfremdrift blir tilbakestilt)",
                 youmustcomplete = "Du må fullføre",
                 exercise = "øvelse",
                 exercise_plural = "øvelser",
                 inthissection = "i denne delen før du fortsetter.")
  )
  ),
  path = "tutorial_no.json",
  auto_unbox = TRUE
)
