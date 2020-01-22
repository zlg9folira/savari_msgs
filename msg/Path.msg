# -------- Message from SAVARI OBU Path Hist/Pred --------
# Author:			Foad Hajiaghajani
# Email:			foadhaji[at]buffalo.edu
# Last Modified:	Jan 2020
# --------------------------------------------------------

Header header

string message_id

uint32 speed_confidence
uint32 head_confidence
uint32 throtl_confidence
uint32 elev_confidence
uint32 time_confidence
uint32 pos_confidence

# Radius of curvature in CM (this is part of path prediction)
float64 radius

# Confidence value as percentage (between 0-100)
float64 confidence

# Path history element count 1 - 23
uint32 count
