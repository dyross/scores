\version "2.14.1"
\include "english.ly"

\header {
  composer = "Paul Vidal, Nadia Boulanger, Narcis Bonet"
}

\bookpart {
  \header {
    title = "A Collection of Given Basses and Melodies"
    subtitle = "Root Position Triads"
  }
  \score {
    \header { piece = "1" }
    {
      \clef bass
      \time 2/2
      \key c \major
      c2 g c f d g c1 f2 d a f \break
      d a g1 c2 g a e f c f1 d2 g \break
       e a f g a1 f2 d g a f g c1 \bar "|."
    }
  }

  \score {
    \header { piece = "2" }
    {
      \clef bass
      \time 2/2
      \key g \major
      g4 d g c d2 g e4 d g e a2 e a4 e b, e \break
       a2 e b,4 e c a, d1 g4 d g c d2 g \break
      e4 c a, d g,2 d g4 e a, d e c a, d g,2 c g,1 \bar "|."
    }
  }

  \score {
    \header { piece = "3" }
    {
      \clef bass
      \time 3/4
      \key f \major

      g4 d g c d2 g e4 d g e a2 e a4 e b, e \break
       a2 e b,4 e c a, d1 g4 d g c d2 g \break
      e4 c a, d g,2 d g4 e a, d e c a, d g,2 c g,1 \bar "|."
    }
  }
}
