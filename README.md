# jsw_kneeboards

A set of kneeboards for use by the Joint Strike Wing as Flight Reference Cards (FRCs).

## Installation

Create the following folder if it does not already exist:

`Users/Saved Games/DCS.Openbeta/Kneeboard/`

In this folder extract the zip file appropriate to your squadron into the corresponding folder as follows:

Squadron | Location
-------- | --------
801 | `av8bna`
809 | `fa-18c_hornet`
43 | `F-14b`

To remove unwanted default kneeboard pages that are not relevant for squadron operations, move the contents of the following folders to a safe location:

`Program Files/Eagle Dynamics/DCS World Open Beta/Mods/terrains/Caucasus/Kneeboards`

## Construction

All the content is written in markdown for simplicity.  Versioning is maintained through git.  The final pdfs can be created by executing the typeset.sh script in a shell providing you have the required dependencies, which are:

- bash, zsh, sh, or other compatible POSIX shell
- pandoc
- git
- imagemagick
- pdftk

## Versions

In the future it is expected that there will be three versions of the cards created, one for each of the following squadrons: 801, 809, and 43.  There will be large common elements in each set which will be pulled in from the common section of this repository.  In the future, there may be scope to create additional sets of cards for other roles if there is a demand to do so.

## Layout

To align with real-world FRCs, these cards will be broken down into three sections: normal, abnormal, and emergency procedures.  At the end are included charts and approach plates for relevant airports.

### Section

The following list of sections is under development.  An asterisk represents a common section, an exclamation mark represents in work, and an x represents published.

- Normal Procedures
  - Comms Plan * !
  - Formation Flight *
  - Departures Procedures, Land * 
  - Departures Procedures, Sea *
  - Arrival Procedures, Land *
  - Arrival Procedures, Sea *
  - Pre-Start ! x
  - Startup ! x
  - Taxi
  - Take-off
    - CTO
    - VTO
    - STO
  - Landing
    - CL
    - VL
  - Caution Panel
  - Navigation and Mission Systems
    - AWLS
    - TACAN Navigation
    - NAVFLIR
    - ARBS
      - LST
      - TV
    - AN/AAQ-28
    - Laser Code
    - RWR
  - Weapon Systems
    - CCIP/CCRP
    - GBU
    - AGM-65s
    - Rocket/GAU-12
    - AGM-122
    - A/A AIM-9M
    - Stores Jettison
- Abnormal Procedures
  - Comms Failure *
- Emergency Procedures
  - Fire
  - Loss of Power
- Approach Procedures and Charts
  - UG5X
