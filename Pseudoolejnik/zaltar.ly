\version "2.19.32"

\include "spolecne_pseudoolejnik.ly"

\header {
  title = "Vybrané antifony ze žaltáře"
  composer = "Pseudojosef Olejník"
}

\markup{úterý 2. týdne žaltáře - nešpory}

\score {
  \relative c'' {
    \cadenzaOn
    \key es \major
    g8[ es g as] bes4 g \breathe
    bes4 g bes c8[ c c] \bar "|."
  }
  \addlyrics {
    Ne -- mů -- že -- te slou -- žit Bo -- hu i ma -- mo -- nu.
  }
  \header {
    quid = "1. ant."
    psalmus = "Žalm 49-I"
    id = ""
  }
}

\score {
  \relative c'' {
    \cadenzaOn
    \key es \major
    g8[ f] f[ es es] as[ as g] f[ f] \breathe
    g[ as] bes4 \bar "|."
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    psalmus = "Žalm 49-II"
    id = ""
  }
}

\markup{úterý sudých týdnů}

\score {
  \relative c'' {
    \cadenzaOn
    \key es \major
    g8[ g] f4 es as8[ as] g4 g8[ es] g[ f f f] \bar "|"
    f4 g as bes8([ g)] g4 \breathe
    c4 c d d8 c c([ bes)] bes4 \bar "|."
  }
  \addlyrics {
    U -- čiň s_ná -- mi ve -- li -- ké vě -- ci, Hos -- po -- di -- ne,
    ne -- boť jsi moc -- ný
    a tvé jmé -- no je sva -- té.
  }
  \header {
    quid = "ant. k Magnificat"
    id = ""
  }
}

\markup{čtvrtek 2. týdne žaltáře - nešpory}

\score {
  \relative c'' {
    \cadenzaOn
    \key f \major % ?
    c8[ a] d[ c] c4 bes8[ c] d4 d \bar "|"
    g,8[ g a bes] c4 c r
    d8[ d d d] d[ d e d] d([ c)] c4 \bar "|."
  }
  \addlyrics {
    Dám tě ná -- ro -- dům
    ja -- ko svět -- lo,
    a -- by se má spá -- sa roz -- ší -- ři -- la až do kon -- čin ze -- mě.
  }
  \header {
    quid = "1. ant."
    psalmus = ""
    id = ""
  }
}
