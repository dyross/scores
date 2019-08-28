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

      g4 d g d2 g4 c2 a,4 d2. g4 e d g2 e4 c2 g4 d2. \break
      d4 g d g2 d4 e2 b,4 c2. c4 g, c a,2 e4 c2 d4 e2. \break
      c4 e c e2 c4 a,2 d4 e2. c4 e c e2 c4 a,2 d4 g,2. \bar "|."
    }
  }

  \score {
    \header { piece = \markup { \fontsize #3 "6." } }
    <<
      {
        \clef bass
        \time 3/4
        \key c \major

        c2 e4 g2 d4 g2 f4 c2. d2 c4 f2 e4 a2 g4 \break
        c'2. g2 e4 a2 d4 g2 c4 f2. g2 f4 g2 f4 \break
        d2 g4 a2. f2 d4 g2. e2 c4 f2. d2 b,4 \break
        e2 a,4 d2 g4 a2. f2. d2. g2. c2. ~ c4 r4 r \bar "|."
      }
      \figures {
        r2. r r r r r r
        r   r r r r r r
        r   r r r r r r2 <5/>4
      }
    >>
  }

  \score {
    \header { piece = \markup { \fontsize #3 "7." } }
    {
      \clef bass
      \time 4/2
      \key c \major

      c2 g c f c e f1 d2 c f e a g c'1 \break
      c'2 g a e f c f1 f2 d g c f g c1 \break
      f1 g f g g2 f d g c f g1 \break
      c2 g a f c e f1 d2 g a f d g c1 f2 d c1 \bar "|."
    }
  }

  \score {
    \header { piece = \markup { \fontsize #3 "8." } }
    <<
      {
        \clef bass
        \time 3/4
        \key c \minor

        c'2 g4 af2 f4 g2 c4 g2. f2 g4 f2 g4 f2 c4 g2. \break
        c'2 g4 c'2 g4 af2 ef4 f2. af2 f4 d2 g4 \break
        c2 f4 c2. c'4 af f d2 g4 c2. ~ c4 r r \bar "|."
      }
      \figures {
        r2 <_!>4 r2. <_!>2 r4 <_!>2. r2 <_!>4
        r2 <_!>4 r2. <_!>2. r2 <_!>4 r2 <_->4
        r2. r r r2 <_!>4 r2. r r r2 <_!>4 
      }
    >>
  }

  \score {
    \header { piece = \markup { \fontsize #3 "9." } }
    <<
      {
        \clef bass
        \time 3/4
        \key d \minor

        d4 a d a2 bf4 g2 e4 a2. d4 a d g2 e4 a2 a,4 d2. \break
        d4 a f bf2 f4 d2 g4 c2. f4 c f c2 d4 bf,2 c4 f2. d4 c f \break
        bf,2 f4 d g f bf2 f4 bf f d g2 f4 bf2 e4 a2. d4 a d a2 bf4 \break
        g2 e4 a2. d4 a d g2 e4 a2. a, d ~ d \bar "|."
      }
      \figures {
        \bassFigureExtendersOn
        r4 <_+> r <_+>2 r4 r2. <_+> r4 <_+> r <_!>2 <5!>4 <_+>2 <_+>4 r2.
        r4 <_!> r r2. r2 <_!>4 r2. r r r r r
        r r r r r r <_+> r4 <_+> r <_+>2 r4
        r2. <_+> r4 <_+> r <_!>2 <5!>4 <_+>2. <_+>2. r
      }
    >>
  }

  \score {
    \header { piece = \markup { \fontsize #3 "10." } }
    <<
      {
        \clef bass
        \time 4/2
        \key e \minor

        e2 b c' a b1 a b2 e a fs b\breve \break
        e2 g a e f1 c f2 e a c' b\breve \break
        e2 b c' a b1 fs b2 gs cs' fs b\breve \break
        e2 c g a b1 e a2 fs e b, e\breve \bar "|."
      }
      \figures {
        r2 <_+> r r <_+>1 r <_+>4 r <_+>2 < 5+ [_+] >2 <_+> <_+>\breve
        r\breve r r <_+>
        r2 <_+> r r <_+>1 < 5+ [_+] > <_+>2 <5+ [_+]> <5+ [_+]> < 5+ [_+] > <_+>\breve
        r <_+>1 r <_+>2 <5+> r <_+>
      }
    >>
  }
  
  \score {
    \header { piece = \markup { \fontsize #3 "11." } }
    <<
      {
        \clef bass
        \time 2/4
        \key g \major

        g4 d g e c g d2 e4 d g e c2 g d4 g e a \break
        g c' g2 c'4 g a e a2 b e4 a b g e a d2 g4 d \break
        e b, c2 d g,4 c a, d b, e d2 g4 d e c d2 g, \bar "|."
      }
      \figures {
        r2 r r r r r r r r r
        r r r r r <_+> r4 <_+> r2 r4 <_+> r2 r
      }
    >>
  }
}
