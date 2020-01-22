# --------- Message from SAVARI OBU Vehicle Data ---------
# Author:			Foad Hajiaghajani
# Email:			foadhaji[at]buffalo.edu
# Last Modified:	Jan 2020
# --------------------------------------------------------

Header header

string message_id

# Vehicle length/ width/ height (cm) mass (kg)
float64 length
float64 width
float64 vehicleheight
int32 vehiclemass
uint32 basicvehicleclass
uint32 vehicletype

# In meter
float64 bumperheight_front
float64 bumperheight_rear


# Auxialiary/wheel brake status. It is encode as per J2735
uint32 auxbrakes
uint32 wheelbrake
uint32 wheelbrakeavailable
uint32 sparebit
int32 abs
uint32 brakeboost
int32 stabilitycontrol
int32 traction

# Steering angle
float64 angle

# Longitudinal/Lateral/Vertical acceleration in meters/sec^2.
float64 longaccel
float64 lataccel
float64 vertaccel

# Yaw rate in degrees per second.
float64 yawrate

# Hazard lights/sensor active event
uint32 event_hazardlights
uint32 event_absactivate
uint32 event_tractionctrlloss
uint32 event_stabilityctrlactivated
uint32 event_hazardbraking
uint32 event_airbag
float64  throttle_pos
uint32 siren_in_use

# ON/OFF status
uint32 highbeam
uint32 lowbeam
uint32 rightturnsignal
uint32 leftturnsignal
uint32 hazardlights
uint32 autolightcontrol
uint32 dtimerunlights
uint32 foglights
uint32 parkinglights
uint32 lightbarinuse

# Wiper status/rate
int32 wipers_swfnt
int32 wipers_rtfnt
int32 wipers_swrear
int32 wipers_rtrear


# Positional accuracy. It is encoded as per J2735.
# 0 -> SemiMajorAxisAccuracy
# 1 -> SemiMinorAxisAccuracy
# 2 -> SemiMajorAxisOrientation
float64[3] positionalaccuracy

# Transmission state (PRNDL) of the vehicle.
# It is encoded as per J2735.
# 0 - parking gear
# 1 - neutral gear
# 2 - reverse gear
# 3 - 9 - drive gear(s)
uint32 transmissionstate

int32 event_descr_len
