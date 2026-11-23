\version "2.18.2"

\header {
  title = "Royal Decree & Gothic Basilica Processional Fanfare"
  subtitle = "Ceremonial Introduction to “Come, Let Us Worship and Acclaim Our Maker” (ROUEN)"
  arranger = "Extended BNSIC Style for 2-Manual Digital Organ (~1:30)"
  tagline = ##f
}

global = {
  \key d \minor
  \time 4/4
  \tempo "Maestoso e Reale" 4 = 88
}

% --- RIGHT HAND ---
rightHand = {
  \global
  \clef treble
  \set Staff.midiInstrument = "trumpet"

  % === I. FIRST ROYAL DECREE PROCLAMATION (Bars 1-4) ===
  \mark \markup { \bold "I. Royal Decree Proclamation" }
  d'4\ff^"Piston 1: Gt. Solo Trumpet 8' (Sw. to Gt. OFF)" \times 2/3 { a'8 a'8 a'8 } d''4. a'8 |
  fis''4.-> e''8 d''2 |
  <d' fis' a' d''>4^"Sw. Full Chorus (Royal Brass Answer)" <e' g' c'' e''>8. <f' a' d'' f''>16 <g' b' d'' g''>4 <e' a' cis'' e''>4 |
  <fis' a' d'' fis''>2.-> r4 | \break

  % === II. SECOND ROYAL PROCLAMATION (Pivoting to D Minor, Bars 5-8) ===
  \mark \markup { \bold "II. High Royal Proclamation" }
  a'4^"Gt. Solo Trumpet 8'" \times 2/3 { d''8 d''8 d''8 } fis''4. d''8 |
  a''4.-> g''8 fis''8 e''8 d''4 |
  <d' f' a' d''>4^"Sw. Full Chorus (Modal Pivot)" <g' bes' d'' g''>8. <f' a' d'' f''>16 <e' g' bes' d''>4 <d' f' gis' b'>4 |
  <e' a' cis'' e''>2.-> r4 | \break

  % === III. GOTHIC NAVE PROCESSIONAL & CATHEDRAL ECHOES (Bars 9-16) ===
  \mark \markup { \bold "III. Gothic Nave Processional (Dark Modal Harmonies)" }
  <d' f' a' d''>2^"Sw. Dark Chorus + Reeds (Box Half-Open)" <ees' g' bes' ees''>4. <d' f' a' d''>8 |
  <cis' e' g' bes'>2 <d' f' a' d''>2 |
  d''4^"Gt. Solo Trumpet 8' (Echoing Across Nave)" \times 2/3 { f''8 e''8 d''8 } cis''4 e''4 |
  a'2.-> r4 |
  <d' f' a' d''>2^"Sw. Full Chorus" <bes d' g' bes'>4. <c' e' a' c''>8 |
  <d' f' bes' d''>4 <ees' g' bes' ees''>4 <e' a' cis'' e''>2 |
  <f' a' d'' f''>4 <g' bes' d'' g''>8. <f' a' d'' f''>16 <e' g' bes' d''>4 <d' f' gis' b'>4 |
  <e' a' cis'' e''>1-> | \break

  % === IV. FRENCH GOTHIC TOCCATA-FANFARE BUILD (Bars 17-24) ===
  \mark \markup { \bold "IV. French Gothic Toccata-Fanfare Build" }
  \set Staff.midiInstrument = "church organ"
  d''8^"Piston 2: Gt. Principals + Mixtures + Trumpet 8'" a'16 a'16 d''8 a'16 a'16 f''8 d''16 d''16 a''4-> |
  e''8 cis''16 cis''16 e''8 cis''16 cis''16 g''8 e''16 e''16 bes''4-> |
  <d'' f'' a''>4. <c'' e'' g''>8 <bes' d'' f''>4 <a' c'' e''>4 |
  <gis' b' d'' f''>2.-> r4 |
  a'8 e'16 e'16 a'8 e'16 e'16 cis''8 a'16 a'16 e''4-> |
  d''8 a'16 a'16 d''8 a'16 a'16 f''8 d''16 d''16 a''4-> |
  <d'' g'' bes''>4 <cis'' e'' a''>4 <d'' f'' a''>4 <d'' f'' gis'' b''>4 |
  <cis'' e'' a''>2.-> r4 | \break

  % === V. FULL BASILICA CORONATION TUTTI & CLIMAX (Bars 25-34) ===
  \mark \markup { \bold "V. Full Basilica Coronation Tutti" }
  <f' a' d''>4.^"Piston 3: Full Basilica Organ (Sw. to Gt. 8' ON)" <e' g' c''>8 <d' f' bes'>4 <c' e' a'>4 |
  <bes d' g'>4. <c' e' a'>8 <d' f' bes'>4 <e' g' c''>4 |
  <f' a' d''>4 \times 2/3 { <e' g' c''>8 <f' a' d''>8 <g' b' e''>8 } <a' c'' f''>4 <bes' d'' g''>4 |
  <a' cis'' e'' a''>2.-> r4 |
  r8 \times 2/3 { a'16 cis''16 e''16 } a''4-> r8 \times 2/3 { bes'16 d''16 g''16 } bes''4-> |
  r8 \times 2/3 { a'16 d''16 f''16 } a''4-> <g' bes' d'' g''>2-> |
  <f' a' d'' f''>4 <e' g' c'' e''>4 <d' f' bes' d''>4 <c' e' a' c''>4 |
  <bes d' g' bes'>4^"Allargando (Broaden)" <a' cis'' e'' a''>4 <g' bes' d'' g''>4 <f' gis' b' d''>4 |
  <e' a' cis'' e'' a''>1->\fff |
  r2^"Acoustic Echo (Hit Piston 4 for Hymn)" r2 \bar "||"
}

% --- LEFT HAND ---
leftHand = {
  \global
  \clef bass
  \set Staff.midiInstrument = "church organ"

  % Bars 1-4: Royal Decree
  r1 |
  r1 |
  <d fis a>4^"Sw. Full Chorus (Box Open)" <c e g>8. <d f a>16 <d g b>4 <e a cis'>4 |
  <d fis a d'>2.-> r4 |

  % Bars 5-8: High Proclamation
  r1 |
  r1 |
  <d f a>4^"Sw. Full" <g bes d'>8. <f a d'>16 <e g bes>4 <b, d f gis>4 |
  <a, e a cis'>2.-> r4 |

  % Bars 9-16: Gothic Nave Processional (Dark Neapolitan & Diminished Chords)
  <d f a>2 <ees g bes>4. <d f a>8 |
  <e g bes cis'>2 <d f a d'>2 |
  r1 |
  r2 <a, e a cis'>2 |
  <d f a>2 <g, bes, d g>4. <a, c e a>8 |
  <bes, d f bes>4 <ees g bes>4 <e a cis'>2 |
  <d f a d'>4 <g bes d'>8. <f a d'>16 <e g bes>4 <b, d f gis>4 |
  <a, e a cis'>1-> |

  % Bars 17-24: Striding Gothic Toccata Chords
  <d f a>2^"Move to Gt." <f a d'>2 |
  <e g bes>2 <g bes e'>2 |
  <f a d'>4. <e a c'>8 <d f bes>4 <c f a>4 |
  <b, d f gis>2.-> r4 |
  <cis e a>2 <e a cis'>2 |
  <d f a>2 <f a d'>2 |
  <g bes d'>4 <e a cis'>4 <d f a>4 <d f gis b>4 |
  <e a cis'>2.-> r4 |

  % Bars 25-34: Full Basilica Coronation Tutti
  <d f a d'>4. <c e g c'>8 <bes, d f bes>4 <a, c e a>4 |
  <g, bes, d g>4. <a, c e a>8 <bes, d f bes>4 <c e g c'>4 |
  <d f a d'>4 <c e g c'>4 <f a c'>4 <g bes d'>4 |
  <e a cis'>2.-> r4 |
  <e a cis'>2 <d g bes>2 |
  <d f a>2 <d g bes>2 |
  <d f a d'>4 <c e g c'>4 <bes, d f bes>4 <a, c e a>4 |
  <g, bes, d g>4 <e a cis'>4 <d g bes>4 <b, d f gis>4 |
  <a, e a cis'>1-> |
  r1 \bar "||"
}

% --- PEDAL ---
pedal = {
  \global
  \clef bass
  \set Staff.midiInstrument = "church organ"

  % Bars 1-4
  d,1^"Ped. 16', 8', 16' Bombarde + Gt. to Ped." |
  d,2 a,,2 |
  d,4 c,8. d,16 g,,4 a,,4 |
  d,2.-> r4 |

  % Bars 5-8
  d,1 |
  d,2 a,,2 |
  d,4 g,,8. a,,16 bes,,4 e,,4 |
  a,,2.-> r4 |

  % Bars 9-16: Brooding Gothic Pedal Drone
  d,1~ |
  d,1 |
  d,1 |
  d,2 a,,2 |
  d,2 g,,4. a,,8 |
  bes,,4 ees,4 a,,2 |
  d,4 g,,8. a,,16 bes,,4 e,,4 |
  a,,1-> |

  % Bars 17-24: Chromatic Gothic Ascent
  d,2 d2 |
  cis,2 cis2 |
  d,4. c,8 bes,,4 a,,4 |
  e,,2.-> r4 |
  a,,2 a,2 |
  d,2 d2 |
  g,,4 a,,4 d,4 e,,4 |
  a,,2.-> r4 |

  % Bars 25-34: Grand Basilica Climax
  d,4. c,8 bes,,4 a,,4 |
  g,,4. a,,8 bes,,4 c,4 |
  d,4 c,4 f,4 g,4 |
  a,,2.-> r4 |
  a,,2 g,,2 |
  f,,2 g,,2 |
  d,4 c,4 bes,,4 a,,4 |
  g,,4 a,,4 bes,,4 e,,4 |
  a,,1-> |
  r1 \bar "||"
}

\score {
  <<
    \new PianoStaff \with {
      instrumentName = "Manuals"
    } <<
      \new Staff = "right" \rightHand
      \new Staff = "left" \leftHand
    >>
    \new Staff = "pedal" \with {
      instrumentName = "Pedal"
    } \pedal
  >>
  \layout { }
  \midi { }
}
