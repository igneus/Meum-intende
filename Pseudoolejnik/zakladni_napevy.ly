\version "2.17.6"

\include "spolecne_pseudoolejnik.ly"

\header {
  title = "Prosba o požehnání"
  composer = "Pseudojosef Olejník"
}

\markup{
  Závěr ranních chval a nešpor, pokud není přítomen kněz nebo jáhen:
}

\score {
  \relative c' {
    \override Score.TimeSignature #'stencil = ##f
    \cadenzaOn
    \set melismaBusyProperties = #'()

    \key es \major

    es8[ f] g[ g g] g[ g] g4 f \bar "|"
    g8[ g] f[ g] as([ g)] g4 \bar "|" \break
    r8 f8 f[ f f] f[ f c es] g f4 f4 \bar "||"

    es8([ f)] f4 \bar "||"
  }
  \addlyrics {
    Dej nám, Bo -- že, své po -- žeh -- ná -- ní,
    chraň nás vše -- ho zlé -- _ ho,
    a do -- veď nás do ži -- vo -- ta věč -- né -- ho.

    \override LyricText #'font-series = #'bold
    A -- _ men.
  }
}
