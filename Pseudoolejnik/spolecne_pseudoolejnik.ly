\header {
  tagline = \markup\with-url #"http://creativecommons.org/licenses/by-sa/3.0/deed.cs" {
    licence Creative Commons Attribution-ShareAlike 3.0 Unported
  }
}

\paper {
  #(set-paper-size "a5landscape")

  top-margin = 1\cm
  bottom-margin = 1\cm
  right-margin = 1\cm
  left-margin = 1.5\cm

  myStaffSize = #20
  #(define fonts
    (make-pango-font-tree
                          "Liberation Serif"
                          "Liberation Sans"
                          "Liberation Mono"
     (/ myStaffSize 20)))

  scoreTitleMarkup = \markup\small{
    \fill-line {
      \fromproperty #'header:quid
      \fromproperty #'header:tonus
    }
  }
}

\layout {
  indent = 0\cm
  \override Score.TimeSignature #'stencil = ##f
}
