#!/bin/sh

# This file will create the output pdf version of the kneeboard.

# State folder locations for each set of files

export CP="common/"
export EIGHT01P="801/"

# list of common front files

export COMMON="
  0AtitlePage.md
  0BsectionOneDivider.md
  01commsPlan.md
  02approachLand.md
  03approachSea.md
"

for i in $COMMON
do
  IP0+="$CP$i "
done

# list of 801 Squadron files

export EIGHT01="
  11preStart.md
  12Start.md
  13preTaxi.md
  14taxi.md
  15takeoff.md
  0CsectionTwoDivider.md
  0DsectionThreeDivider.md
"

for i in $EIGHT01
do
  IP1+="$EIGHT01P$i "
done

# list of common back files

export COMMON="
  0EsectionFourDivider.md
  Z1UG5Xapproach.md
"

for i in $COMMON
do
  IP2+="$CP$i "
done

# Create each set of squadron FRCs:

pandoc -i $IP0 $IP1 $IP2 -o FRC_801.pdf
