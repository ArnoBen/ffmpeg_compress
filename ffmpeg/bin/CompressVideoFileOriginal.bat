chcp 1252
set currdir=%~dp0
set input=%1
set output=%~dpn1_converted.mp4
%currdir%/ffmpeg.exe -i %input% -vcodec libx265 -crf 24 "%output%"
pause