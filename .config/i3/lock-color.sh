#!/bin/sh

FOREGROUND='B0BEC5'
COLOR2='FF0059AA'
COLOR4='BF09D5'
COLOR6='FF197066'
BLANK='#00000000'
CLEAR='#ffffff22'
DEFAULT='#94969f22'
TEXT='#b0bec5ee'
WRONG='#292D3ebb'
VERIFYING='#01d39fbb'

i3lock \
--insidever-color=$COLOR2     \
--ringver-color=$COLOR4   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$COLOR6        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
\
--screen 1                   \
--blur 5                     \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%A, %Y-%m-%d"       \
--keylayout 1                \
--ignore-empty-password      \

