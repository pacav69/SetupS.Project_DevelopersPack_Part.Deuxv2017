@echo off

:Set parameters
set ProjectVersion=17.12.3.0
set ProjectDate=2017-12-03
set Upload=Yes

:Begin
call !DistrPack.Project.cmd %ProjectVersion% %ProjectDate% %Upload%
call !DistrPack.ExtraApp.cmd %ProjectVersion% %ProjectDate% %Upload% ssXFormer
call !DistrPack.Development.Tools.cmd %ProjectVersion% %ProjectDate% %Upload% Development.Tools
call !DistrPack.ExtraApp.cmd %ProjectVersion% %ProjectDate% %Upload% ssCleaner
rem call !DistrPack.ExtraApp.cmd %ProjectVersion% %ProjectDate% %Upload% ssFATSorter
rem call !DistrPack.ExtraApp.cmd %ProjectVersion% %ProjectDate% %Upload% ssGooey

:Exit