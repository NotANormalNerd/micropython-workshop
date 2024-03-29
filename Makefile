PORT := /dev/ttyUSB0 # or COMX

flash:
	ampy -p ${PORT} put weather