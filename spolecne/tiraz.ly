\version "2.19.0"


dnesniDatum = #(strftime "%d.%m.%Y" (localtime (current-time)))
rok = #(strftime "%Y" (localtime (current-time)))

sazeciProgram = \markup {
  \with-url #"http://lilypond.org" {
    LilyPond \simple #(lilypond-version) (http://lilypond.org)
  }
}
licenceCcAsU = \markup {
  \with-url #"http://creativecommons.org/licenses/by-sa/3.0/deed.cs" {
    Creative Commons Attribution-ShareAlike 3.0 Unported
  }
}

tirazVelka = \markup {
  \column {
    \line { datum: \dnesniDatum }
    \line { licence: \licenceCcAsU }
    \line { sazba programem \sazeciProgram }
  }
}
