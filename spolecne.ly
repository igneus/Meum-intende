\version "2.19.0"

% nekolik vychytavek standartne importovanych do vsech projektu
% z webu inadiutorium.xf.cz

% tohle zpusobi, ze vkladane soubory jsou hledany relativne
% vuci souboru, kde je prislusne \include, a ne vuci hlavnimu kompilovanemu
% souboru.
#(ly:set-option 'relative-includes #t)

\include "spolecne/layout.ly"
\include "spolecne/tiraz.ly"

\header {
  tagline = \tirazVelka
}

\include "spolecne/nadpisy.ly"


% oznacuje volitelne aleluja na konci
rubrVelikAleluja = \markup\small\italic{V době velikonoční:}