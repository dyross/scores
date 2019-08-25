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
    \header { piece = \markup { \fontsize #3 "1." } }
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
    \header { piece = \markup { \fontsize #3 "2." } }
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
    \header { piece = \markup { \fontsize #3 "3." } }
    {
      \clef bass
      \time 3/4
      \key bf \major

      bf4 f bf g2 f4 bf2 ef4 bf2. f4 bf f \break
      g2 d4 ef2 c4 f2. bf4 f d g2 ef4 \break
      c2 f4 bf,2. bf4 f g d2 g4 ef2 f4 bf,2. \bar "|."
    }
  }

  \pageBreak

  \score {
    \header { piece = \markup { \fontsize #3 "4." } }
    <<
      {
        \clef bass
        \time 2/2
        \key c \major

        c2 g c f c d g,1 g2 c f d a g c1 \break
        g2 e d a f d g1 g2 c f b, e a, d1 \break
        c2 f e a f g a1 f2 a f d g1 c1 \bar "|."
      }
      \figures {
        r1 r r r r r r r
         r r r r r r2 <5/>2 r1 r
         r r r r r r r r
      }
    >>
  }

  \score {
    \header { piece = \markup { \fontsize #3 "5." } }
    {
      \clef bass
      \time 3/4
      \key g \major

      g4 d g d2 g4 c2 a,4 d2. g4 e d g2 e4 \break
      c2 g4 d2. d4 g d g2 d4 e2 b,4 c2. \break
      c4 g, c a,2 e4 c2 d4 e2. c4 e c e2 c4 \break
      a,2 d4 e2. c4 e c e2 c4 a,2 d4 g,2. \bar "|."
    }
  }
}
