#!/bin/sh

#================================================#
# Simple script for animated wallpaper in feh.
# Creator: Rvtsv
#================================================#

#DELAY 
DELAY="sleep 0.010"

#PATH OF THE FRAMES
PATHFRAME="${HOME}/wallpapergif/"

#FRAME FORMAT
FORMAT="jpg"

#BACKGROUND (OPTIONS: center, max, scale, fill, tile )
BG="--bg-center"

type feh || { echo "You need feh!" ; exit 1 ; }

f="feh ${BG} ${PATHFRAME}"
#LOOP (CREATE MORE OR REMOVE IF YOUR GIF HAS MORE OR LESS FRAMES)
while : ; do	
	${f}/1.${FORMAT}
	${DELAY}
	${f}/2.${FORMAT}
	${DELAY}
	${f}/3.${FORMAT}
	${DELAY}
	${f}/4.${FORMAT}
	${DELAY}
	${f}/5.${FORMAT}
	${DELAY}
	${f}/6.${FORMAT}
	${DELAY}
	${f}/7.${FORMAT}
	${DELAY}
	${f}/8.${FORMAT}
	${DELAY}
	${f}/9.${FORMAT}
	${DELAY}
	${f}/10.${FORMAT}
	${DELAY}
	${f}/11.${FORMAT}
	${DELAY}
	${f}/12.${FORMAT}
	${DELAY}
	${f}/13.${FORMAT}
	${DELAY}
	${f}/14.${FORMAT}
	${DELAY}
	${f}/15.${FORMAT}
	${DELAY}
	${f}/16.${FORMAT}
	${DELAY}
done
