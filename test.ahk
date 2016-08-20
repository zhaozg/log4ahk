#include log4ahk.ahk

engine:= New log4ahk

log:=engine.getLogger()
log.debug("debug Message")
