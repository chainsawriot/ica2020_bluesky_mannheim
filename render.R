require(asciicast)
Sys.setenv(KMP_DUPLICATE_LIB_OK = 'TRUE')

process <- asciicast_start_process(timeout = 10)

junk <- record("typing.R", process = process, typing_speed = .0000000001)

sdc <- record("textsdc.R", process = process)
write_svg(sdc, path = "sdc.svg", window = FALSE, cursor = FALSE)

##plex <- record("textplex.R", typing_speed = .000001)
##write_svg(plex, path = "plex.svg", window = FALSE, cursor = FALSE)

resdtmf <- record("resdtmf.R", process = process, typing_speed = 0.001)
write_svg(resdtmf, path = "resdtmf.svg", window = FALSE, cursor = FALSE)
