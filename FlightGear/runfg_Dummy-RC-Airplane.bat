call fg_aircraft_path.bat

cd C:\Program Files\FlightGear 3.4.0

SET FG_ROOT=C:\Program Files\FlightGear 3.4.0\data
.\\bin\fgfs --aircraft=DummyRcAirplane --fdm=null --native-fdm=socket,in,30,localhost,5502,udp --native-ctrls=socket,out,30,127.0.0.1,5503,udp --fog-fastest --disable-clouds --start-date-lat=2004:06:01:09:00:00 --disable-sound --in-air --enable-freeze --lat=37.6117 --lon=-122.3782 --altitude=7224 --heading=113 --offset-distance=4.72 --offset-azimuth=0
