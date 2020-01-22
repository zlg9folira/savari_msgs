# --------- Message from SAVARI OBU GPS String -----------
# Author:			Foad Hajiaghajani
# Email:			foadhaji[at]buffalo.edu
# Last Modified:	Jan 2020
# --------------------------------------------------------

Header header

string message_id

float64 latitude
float64 longitude
float64 elevation

float64 speed
float64 heading

# Mode of fix available for the GPS. It is encode as per J2735.
uint32 gpsstatus

