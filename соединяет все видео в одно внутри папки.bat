(for %%i in (*.mp4) do @echo file '%%i') > list.txt
(@echo ffmpeg -f concat -i list.txt -c copy output.mp4) > render_files.bat
call render_files.bat