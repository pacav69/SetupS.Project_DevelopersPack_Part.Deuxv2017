@echo off

:Set parameters
set ProjectVersion=16.7.22.0
set ProjectDate=2016-07-22
set Upload=Yes

:Begin
call !DistrPack.Development.Tools.cmd %ProjectVersion% %ProjectDate% %Upload% Development.Tools

:Exit