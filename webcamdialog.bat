chcp 65001 > nul
REM set cam="YOUR WEBCAM NAME"
set cam="Logitech BRIO"
ffmpeg -f dshow -show_video_device_dialog true -i video=%cam%
